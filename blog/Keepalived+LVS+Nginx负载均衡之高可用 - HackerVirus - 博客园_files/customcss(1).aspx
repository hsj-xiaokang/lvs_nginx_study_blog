/*评论*/
#tbCommentBody{
width:500px; 
}
#btn_comment_submit{
width: 80px; height: 28px;
}
.feedbackListSubtitle div{
margin:5px 10px 5px 10px;
}

.blog_comment_body fieldset.comment_quote
{
	border-color:#1a8bc8;
}
/*美化一下评论，增加气泡效果*/

.feedbackListSubtitle{
border:0px none;
border-bottom-style:none;
}
.list {width:90%; }
.list .out,.list .inc{margin:6px 0;width:90%;}
.list .out .icon,.list .inc .icon{width:48px;height:48px;}
.list .icontd {width:48px;}
.list .out .icontd{display:none;}
.list .out .topleft,.list .out .topright,.list .out .bottomleft,.list .out .bottomright,.list .inc .topleft,.list .inc .topright,.list .inc .bottomleft,.list .inc .bottomright{background: url(http://www.cnblogs.com/images/cnblogs_com/heyuquan/406488/t_o_bubbles.png) no-repeat;}
.list .out .top,.list .out .bottom,.list .inc .top,.list .inc .bottom{background:transparent url(http://www.cnblogs.com/images/cnblogs_com/heyuquan/406488/t_o_horizontal.png) repeat-x;}
.list .out .left,.list .out .right,.list .inc .left,.list .inc .right{background:transparent url(http://www.cnblogs.com/images/cnblogs_com/heyuquan/406488/t_o_vertical.png) repeat-y;}

.list .out .topleft{background-position:left top;height:9px;width:18px;}
.list .out .topright{background-position:-18px top;height:9px;width:11px;}
.list .out .bottomleft{background-position:left -9px;width:18px;height:12px;}
.list .out .bottomright{background-position:right -9px;width:11px;height:12px;}
.list .out .top{background-position:top;font-size:1px;height:9px;}
.list .out .bottom{background-position:0 -9px;height:12px;}
.list .out .left{background-position:left;width:18px;}
.list .out .right{background-position:-18px 0;width:11px;}

.list .inc .topleft{background-position:0 -21px;height:9px;width:18px;}
.list .inc .topright{background-position:-18px -21px;height:9px;width:11px;}
.list .inc .bottomleft{background-position:0 bottom;width:18px;height:12px;}
.list .inc .bottomright{background-position:right bottom;width:11px;height:12px;}
.list .inc .top{background-position:0 -21px;font-size:1px;height:9px;}
.list .inc .bottom{background-position:bottom;height:12px;}
.list .inc .left{background-position:-29px 0;width:18px;}  
.list .inc .right{background-position:right;width:11px;}

.list .inc .conmts{font-size:12px;color:#000;}
.list .out .conmts{background:#dcdcdc;/*text-shadow:0 1px 0 #eee;*/}
.list .inc .conmts{background:#c0e668;/*text-shadow:0 1px 0 #dfa;*/} 

/*推荐按钮浮动到右下角*/
#div_digg {
    position: fixed;
    bottom: 40px;
    right: 20px;
    background-color: #DCFCE9;
    border: 8px double #06F867;
    padding: 10px;
    margin: 10px;
    text-align: center;
}