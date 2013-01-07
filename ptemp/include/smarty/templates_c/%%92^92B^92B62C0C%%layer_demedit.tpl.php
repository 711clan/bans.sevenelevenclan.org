<?php /* Smarty version 2.6.25, created on 2010-09-11 13:57:28
         compiled from layer_demedit.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('modifier', 'lang', 'layer_demedit.tpl', 5, false),)), $this); ?>
	<td class="table_list" colspan=10>
		<div style="display: none">
			<table width="90%">
				<tr class="htable">
					<td class="fat"><?php echo ((is_array($_tmp='_ENTRYEDIT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
</td>
				</tr>
				<tr><td colspan="2">
				<form method="post">
					<table width="100%" border="1">
							<input type="hidden" name="bid" value="<?php echo $this->_tpl_vars['ban_detail']['bid']; ?>
" />
							<input type="hidden" name="site" value="<?php echo $this->_tpl_vars['site']; ?>
" />
							<input type="hidden" name="did" value="<?php echo $this->_tpl_vars['demos']['id']; ?>
" />
							<input type="hidden" name="details_x" value="1" />
							<tr>
								<td width="30%" class="vtop fat"><?php echo ((is_array($_tmp='_NAME')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</td>
								<td class="vtop"><input type="test" size="30" name="name" value="<?php echo $this->_tpl_vars['demos']['name']; ?>
" /></td>
								
							</tr>
							<tr>
								<td width="30%" class="vtop fat"><?php echo ((is_array($_tmp='_EMAIL')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</td>
								<td class="vtop"><input type="test" size="30" name="email" value=<?php echo $this->_tpl_vars['demos']['email']; ?>
 /></td>
							</tr>
							
							<tr>
								<td class="vtop fat"><?php echo ((is_array($_tmp='_COMMENT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
:</td>
								<td>
									<?php $_from = $this->_tpl_vars['bbcodes']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['bbcodes']):
?>
									<a href="javascript:insertAtCaret('commentde<?php echo $this->_tpl_vars['demos']['id']; ?>
', '<?php echo $this->_tpl_vars['bbcodes']['0']; ?>
 <?php echo $this->_tpl_vars['bbcodes']['1']; ?>
');"><img border="0" src="images/icons/bbcode/<?php echo $this->_tpl_vars['bbcodes']['2']; ?>
" title="<?php echo $this->_tpl_vars['bbcodes']['3']; ?>
" /></a>
									<?php endforeach; endif; unset($_from); ?>
								<br />
									<textarea name="comment" id="commentde<?php echo $this->_tpl_vars['demos']['id']; ?>
" cols="50" rows="3" wrap="soft"><?php echo $this->_tpl_vars['demos']['comment']; ?>
</textarea>
									<br />
									<?php $_from = $this->_tpl_vars['smilies']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['smilies']):
?>
									<a href="javascript:insertAtCaret('commentde<?php echo $this->_tpl_vars['demos']['id']; ?>
', ' <?php echo $this->_tpl_vars['smilies']['0']; ?>
 ');"><img border="0" src="images/icons/<?php echo $this->_tpl_vars['smilies']['1']; ?>
" title="<?php echo $this->_tpl_vars['smilies']['2']; ?>
" /></a>
									<?php endforeach; endif; unset($_from); ?>
								</td>
							</tr>
						</table>
						<div class="_center">
							<input type="submit" class="button" name="edit_demo" onclick="return confirm('<?php echo ((is_array($_tmp='_SAVEEDIT')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
');" value="<?php echo ((is_array($_tmp='_SAVE')) ? $this->_run_mod_handler('lang', true, $_tmp) : smarty_modifier_lang($_tmp)); ?>
" />
						</div>
					</form>
				</td></tr>
			</table>
		</div>
	</td>