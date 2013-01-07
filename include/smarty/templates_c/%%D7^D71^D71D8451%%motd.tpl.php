<?php /* Smarty version 2.6.25, created on 2010-12-06 19:16:48
         compiled from motd.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'lang', 'motd.tpl', 4, false),array('modifier', 'date_format', 'motd.tpl', 26, false),array('modifier', 'date2word', 'motd.tpl', 27, false),)), $this); ?>
<html>
<head>
<title>AMXBans - <?php echo $this->_tpl_vars['title']; ?>
</title>
<meta http-equiv="Content-Type" content="text/html; charset=<?php echo ((is_array($_tmp='_ENCODING')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
" />
<meta name="Keywords" content="" />
<meta name="Description" content="" />
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache" />
<link rel="stylesheet" type="text/css" href="templates/<?php echo $this->_tpl_vars['design']; ?>
/amxbans.css" />
</head>
<body>
	
	<?php if ($this->_tpl_vars['ban_detail']): ?>
	<table align="center" border="1" width="99%" class="table_list" cellpadding="3">
		<tr class="table_head">
			<td colspan="2"><b><?php echo ((is_array($_tmp='_YOUAREBANNED')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</b></td>
		</tr>
		<tr><td width="15%"><b><?php echo ((is_array($_tmp='_NICKNAME')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php echo $this->_tpl_vars['ban_detail']['player_nick']; ?>
</td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_STEAMID')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php if ($this->_tpl_vars['ban_detail']['player_id'] <> ""): ?><?php echo $this->_tpl_vars['ban_detail']['player_id']; ?>
<?php else: ?><?php echo ((is_array($_tmp='_NOSTEAMID')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php endif; ?></td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_IP')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php if ($this->_supers['session']['ip_view'] == 'yes'): ?><?php echo $this->_tpl_vars['ban_detail']['player_ip']; ?>
<?php else: ?><i><?php echo ((is_array($_tmp='_HIDDEN')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</i><?php endif; ?></td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_BANTYPE')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php if ($this->_tpl_vars['ban_detail']['ban_type'] == 'S'): ?><?php echo ((is_array($_tmp='_STEAMID')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>

			<?php elseif ($this->_tpl_vars['ban_detail']['ban_type'] == 'SI'): ?><?php echo ((is_array($_tmp="_STEAMID&IP")) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>

			<?php else: ?><?php echo ((is_array($_tmp='_NOTAVAILABLE')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php endif; ?>
		</td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_REASON')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php echo $this->_tpl_vars['ban_detail']['ban_reason']; ?>
</td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_INVOKED')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php echo ((is_array($_tmp=$this->_tpl_vars['ban_detail']['ban_created'])) ? $this->_run_mod_handler('date_format', true, $_tmp, "%d. %b %Y - %T") : smarty_modifier_date_format($_tmp, "%d. %b %Y - %T")); ?>
</td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_BANLENGHT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php if ($this->_tpl_vars['ban_detail']['ban_length'] == 0): ?><?php echo ((is_array($_tmp='_PERMANENT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php elseif ($this->_tpl_vars['ban_detail']['ban_length'] == -1): ?><?php echo ((is_array($_tmp='_UNBANNED')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php else: ?><?php echo ((is_array($_tmp=$this->_tpl_vars['ban_detail']['ban_length']*60)) ? $this->_run_mod_handler('date2word', true, $_tmp, true) : smarty_modifier_date2word($_tmp, true)); ?>
 (<?php echo $this->_tpl_vars['ban_detail']['ban_length']; ?>
 <?php echo ((is_array($_tmp='_MINS')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
)<?php endif; ?></td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_EXPIRES')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td>
			<?php if ($this->_tpl_vars['ban_detail']['ban_length'] <= 0): ?><i><?php echo ((is_array($_tmp='_NOTAPPLICABLE')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</i><?php else: ?><?php echo ((is_array($_tmp=$this->_tpl_vars['ban_detail']['ban_end'])) ? $this->_run_mod_handler('date_format', true, $_tmp, "%d. %b %Y - %T") : smarty_modifier_date_format($_tmp, "%d. %b %Y - %T")); ?>

				<?php if ($this->_tpl_vars['ban_detail']['ban_end'] < time()): ?> (<?php echo ((is_array($_tmp='_ALREADYEXP')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
)<?php else: ?> <i>(<?php echo ((is_array($_tmp=$this->_tpl_vars['ban_detail']['ban_end']-time())) ? $this->_run_mod_handler('date2word', true, $_tmp) : smarty_modifier_date2word($_tmp)); ?>
 <?php echo ((is_array($_tmp='_REMAINING')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
)</i><?php endif; ?>
			<?php endif; ?>
		</td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_BANBY')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php if ($this->_tpl_vars['show_admin'] == 1): ?><?php echo $this->_tpl_vars['ban_detail']['admin_nick']; ?>
<?php if ($this->_tpl_vars['ban_detail']['nickname']): ?> <i>(<?php echo $this->_tpl_vars['ban_detail']['nickname']; ?>
)</i><?php endif; ?><?php else: ?><i><?php echo ((is_array($_tmp='_HIDDEN')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</i><?php endif; ?></td></tr>
		<tr><td><b><?php echo ((is_array($_tmp='_BANON')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</b></td><td><?php echo $this->_tpl_vars['ban_detail']['server_name']; ?>
</td></tr>
	</table>
	<br>
	<?php endif; ?>
	<?php if ($this->_tpl_vars['history'] == 1): ?>
	<table align="center" border="1" width="99%" class="table_list" cellpadding="3">
		<tr class="table_head"><td colspan="5"><?php echo ((is_array($_tmp='_EXPIREDBANS')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php if ($this->_tpl_vars['exp_count']): ?> (<?php echo $this->_tpl_vars['exp_count']; ?>
)<?php endif; ?></td></tr>
		<?php if ($this->_tpl_vars['exp_count']): ?>
			<tr class="admin_head1">
				<td width="1%" nowrap><b><?php echo ((is_array($_tmp='_DATE')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</b></td>
				<td width="1%" nowrap><b><?php echo ((is_array($_tmp='_BANLENGHT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</b></td>
				<td nowrap><b><?php echo ((is_array($_tmp='_REASON')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</b></td>
				<?php if ($this->_tpl_vars['show_admin'] == 1): ?><td width="1%" nowrap><b><?php echo ((is_array($_tmp='_BANBY')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</b></td><?php endif; ?>
			</tr>
			<?php $_from = $this->_tpl_vars['exp_bans']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['exp_bans']):
?>
				<tr>
					<td align="center" nowrap><b><?php echo ((is_array($_tmp=$this->_tpl_vars['exp_bans']['ban_created'])) ? $this->_run_mod_handler('date_format', true, $_tmp, "%d.%m.%Y") : smarty_modifier_date_format($_tmp, "%d.%m.%Y")); ?>
</b></td>
					<td align="center" nowrap><?php if ($this->_tpl_vars['exp_bans']['ban_length'] == 0): ?><?php echo ((is_array($_tmp='_PERMANENT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php elseif ($this->_tpl_vars['exp_bans']['ban_length'] == -1): ?><?php echo ((is_array($_tmp='_UNBANNED')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
<?php else: ?> <?php echo ((is_array($_tmp=$this->_tpl_vars['exp_bans']['ban_length']*60)) ? $this->_run_mod_handler('date2word', true, $_tmp, true) : smarty_modifier_date2word($_tmp, true)); ?>
<?php endif; ?></td>
					<td nowrap><?php echo $this->_tpl_vars['exp_bans']['ban_reason']; ?>
</td>
					<?php if ($this->_tpl_vars['show_admin'] == 1): ?><td align="center" nowrap><?php echo $this->_tpl_vars['exp_bans']['admin_nick']; ?>
</td><?php endif; ?>
				</tr>
			<?php endforeach; endif; unset($_from); ?>
		<?php else: ?>
			<tr>
				<td><?php echo ((is_array($_tmp='_NOEXPIREDBANS')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</td>
			</tr>
		<?php endif; ?>
	</table>
	<?php endif; ?>
</body>
</html>