<SCRIPT language=JavaScript1.2 type=text/javascript>
    var ie45,ns6,ns4,dom;
    if (navigator.appName=="Microsoft Internet Explorer") ie45=parseInt(navigator.appVersion)>=4;
    else if (navigator.appName=="Netscape"){  ns6=parseInt(navigator.appVersion)>=5;  ns4=parseInt(navigator.appVersion)<5;}
    dom=ie45 || ns6;
    but_cong = new Image(16,16);
    but_cong.src = "images/but_cong.gif";
    but_tru = new Image(16,16);
    but_tru.src = "images/but_tru.gif";

    function change_icon(imgDocID,imgObjName) {
             //document.images[imgDocID].src = eval(imgObjName + ".src") ;
             document.images[imgDocID].src = imgObjName.src;
    }

    function showhide(id) {
             el = document.all ? document.all[id] :   dom ? document.getElementById(id) :   document.layers[id];
             els = dom ? el.style : el;
             img_els = 'img_'+id;
             if (dom){
                 if (els.display == "none") {
                     els.display = "";
                     change_icon(img_els,but_tru);
                 } else {
                     els.display = "none";
                     change_icon(img_els,but_cong);
                 }
             } else if (ns4){
                        if (els.display == "show") {
                            els.display = "hide";
                            change_icon(img_els,but_tru);
                        } else {
                            els.display = "show";
                            change_icon(img_els,but_cong);
                        }
                    }
    }
  </script>
  
  <div class="menu">
  <table width="160" border="0" cellpadding="2" cellspacing="2">
     <tr>
        <td align="center" valign="middle"><img src="images/arrow2.gif" width="11" height="9"  border="0">&nbsp;<a href="?action=logout" target="_parent"><strong>Logout</strong></a></td>
     </tr>
     <tr>
        <td align="center"></td>
     </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <tr>
              <td width="6" align="left"><img src="images/nav_topleft.gif" width="6" height="27"></td>
              <td background="images/navtop_bg.gif" class="nav_tittle"><a onclick="showhide('menu_Category');return false" href="javascript:void(0);">&nbsp;<img src="images/but_tru.gif" name="img_menu_Category" width="10" height="10" border="0"></a>&nbsp;Category </td>
              <td width="6" align="right"><img src="images/nav_topright.gif" width="6" height="27"></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td bgcolor="#FFFFFF" class="main_table">
          <table width="100%"  border="0" cellspacing="2" cellpadding="2" align=center id="menu_Category" style="display:">
            <tr>
              <td width="100%"> <img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=category&amp;sub=add">Add Category</a></td>
            </tr>
            <tr>
              <td width="100%"> <img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=category&amp;sub=manage">Manage Category</a></td>
            </tr>
        </table></td>
      </tr>
      <tr>
       <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="6" height="6" align="left"><img src="images/nav_botleft.gif" width="6" height="6"></td>
              <td height="6" background="images/nav_botbg.gif"><img src="images/nav_botbg.gif" width="7" height="6"></td>
              <td width="6" height="6" align="right"><img src="images/nav_botright.gif" width="6" height="6"></td>
            </tr>
       </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
           <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
               <tr>
                  <td width="6" align="left"><img src="images/nav_topleft.gif" width="6" height="27"></td>
                  <td background="images/navtop_bg.gif" class="nav_tittle"><a onclick="showhide('menu_news');return false" href="javascript:void(0);">&nbsp;<img src="images/but_tru.gif" name="img_menu_news" width="10" height="10" border="0"></a>&nbsp;Product </td>
                  <td width="6" align="right"><img src="images/nav_topright.gif" width="6" height="27"></td>
               </tr>
           </table></td>
        </tr>
        <tr>
           <td bgcolor="#FFFFFF" class="main_table">
              <table width="100%" border="0" cellspacing="2" cellpadding="2" align="center" id="menu_news" style="display:">
                <tr>
                   <td width="100%" valign="middle"> <img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=product&amp;sub=add">Add Product</a></td>
                </tr>
                <tr>
                  <td valign="middle"><img src="images/arrow3.gif" width="4" height="6" /> <a href="index.php?action=product&amp;sub=manage">Manager Product</a></td>
                </tr>
                <tr>
                   <td valign="middle"><img src="images/arrow3.gif" width="4" height="6" /> <a href="index.php?action=review&amp;sub=manage">Manager  Review Product </a></td>
                </tr>
          </table></td>
        </tr>
        <tr>
           <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
               <tr>
                  <td width="6" height="6" align="left"><img src="images/nav_botleft.gif" width="6" height="6"></td>
                  <td height="6" background="images/nav_botbg.gif"><img src="images/nav_botbg.gif" width="7" height="6"></td>
                  <td width="6" height="6" align="right"><img src="images/nav_botright.gif" width="6" height="6"></td>
               </tr>
           </table></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="6" align="left"><img src="images/nav_topleft.gif" width="6" height="27" /></td>
              <td background="images/navtop_bg.gif" class="nav_tittle"><a onclick="showhide('menu_logo');return false" href="javascript:void(0);">&nbsp;<img src="images/but_tru.gif" name="img_menu_logo" width="10" height="10" border="0"></a>&nbsp;Customer</td>
              <td width="6" align="right"><img src="images/nav_topright.gif" width="6" height="27" /></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td bgcolor="#FFFFFF" class="main_table">
          <table width="100%" border="0" cellspacing="2" cellpadding="2" align="center" id="menu_logo" style="display:">
            <tr>
              <td width="100%" valign="middle"><img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=customer&amp;sub=manage">Manage Customer</a></td>
            </tr>
            <tr>
              <td width="100%" valign="middle"><img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=order&amp;sub=manage">Manager Order </a></td>
            </tr>
            <tr>
              <td width="100%" valign="middle"><img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=feedback&amp;sub=manage">Manager Feedback </a></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="6" height="6" align="left"><img src="images/nav_botleft.gif" width="6" height="6"></td>
              <td height="6" background="images/nav_botbg.gif"><img src="images/nav_botbg.gif" width="7" height="6"></td>
              <td width="6" height="6" align="right"><img src="images/nav_botright.gif" width="6" height="6"></td>
            </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
     <tr>
        <td>
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="6" align="left"><img src="images/nav_topleft.gif" width="6" height="27"></td>
                  <td background="images/navtop_bg.gif" class="nav_tittle"><a onclick="showhide('menu_admin');return false" href="javascript:void(0);">&nbsp;<img src="images/but_tru.gif" name="img_menu_admin" width="10" height="10" border="0"></a>&nbsp;Report </td>
                  <td width="6" align="right"><img src="images/nav_topright.gif" width="6" height="27"></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td bgcolor="#FFFFFF" class="main_table">
              <table width="100%"  border="0" cellspacing="2" cellpadding="2" align="center" id="menu_admin" style="display:">
                <tr>
                   <td valign="middle"><img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=report_sale&amp;sub=manage">Sale Report</a></td>
                </tr>
                <tr>
                   <td valign="middle"><img src="images/arrow3.gif" width="4" height="6"> <a href="index.php?action=report_product&amp;sub=manage">Product Report </a></td>
                </tr>
                <tr>
                  <td valign="middle"><img src="images/arrow3.gif" width="4" height="6" /> <a href="index.php?action=report_customer&amp;sub=manage">Customer Report </a></td>
                </tr>
            </table></td>
          </tr>
          <tr>
            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="6" height="6" align="left"><img src="images/nav_botleft.gif" width="6" height="6"></td>
                  <td height="6" background="images/nav_botbg.gif"><img src="images/nav_botbg.gif" width="7" height="6"></td>
                  <td width="6" height="6" align="right"><img src="images/nav_botright.gif" width="6" height="6"></td>
                </tr>
            </table></td>
          </tr>
        </table></td>
  </tr>
  <tr>
	<td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="6" align="left"><img src="images/nav_topleft.gif" width="6" height="27" /></td>
                <td background="images/navtop_bg.gif" class="nav_tittle"><a onclick="showhide('menu_user');return false" href="javascript:void(0);"><img src="images/but_tru.gif" name="img_menu_user" width="10" height="10" border="0" id="img_menu_logo" /></a>User</td>
                <td width="6" align="right"><img src="images/nav_topright.gif" width="6" height="27" /></td>
              </tr>
          </table></td>
        </tr>
        <tr>
          <td bgcolor="#FFFFFF" class="main_table"><table width="100%" border="0" cellspacing="2" cellpadding="2" align="center" id="menu_user" style="display:">
              <tr>
                <td valign="middle"><img src="images/arrow3.gif" width="4" height="6" /> <a href="index.php?action=user&amp;sub=add">Add User </a></td>
              </tr>
              <tr>
                <td width="100%" valign="middle"><img src="images/arrow3.gif" width="4" height="6" /> <a href="index.php?action=user&amp;sub=manage">Manage User </a></td>
              </tr>

          </table></td>
        </tr>
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="6" height="6" align="left"><img src="images/nav_botleft.gif" width="6" height="6" /></td>
                <td height="6" background="images/nav_botbg.gif"><img src="images/nav_botbg.gif" width="7" height="6" /></td>
                <td width="6" height="6" align="right"><img src="images/nav_botright.gif" width="6" height="6" /></td>
              </tr>
          </table></td>
        </tr>
      </table>
	</td>
  </tr>
  
</table>
</div><!--  MENU end -->