ofscale :dialog 
{label = "比例设定";
	:row {:button { 
		label ="msltscale";
		key="1";
	}
	:button { 
		label ="psltscale";
		key="2";
	}
	:button { 
		label ="绘图比例";
		key="3";
	}
	:button { 
		label ="打印比例";
		key="4";
	}
}
	:button { 
		label ="注释型比例改变";
		key="5";
	}
	:button { 
		label ="图形性比例改变";
		key="6";
	}
	:button { 
		label ="注释性比例恢复";
		key="7";
	}
	:button { 
		label ="图形性比例恢复";
		key="8";
	}

	ok_cancel;
}
icon :dialog 
{label = "image控件实验";
	:image { 
		width =30;
		key="i";
		aspect_ratio=1;
		color=20;
	}
	ok_cancel;
}
gear :dialog 
{label = "image控件实验";width=60;height=50;
	:boxed_row { 
		label="gear";
			//	width =30;
		:popup_list {label="m:";key="m";}
		:edit_box{//key="i";
			label="Z:";key="z";edit_limit=3;
			//	aspect_ratio=1;
			//	color=20;
		}
	}
		: row {
			: boxed_column {
				label = "Some Text";
				:edit_box{label="ca";key="e3";}
			}
			//spacer_0;
			: boxed_column {
				alignment="top";
				label = " ";         // single blank: the default
				:edit_box{label="aa";key="e1";}
			}
			: boxed_column {
				label = "";         // null string
				:edit_box{label="ba";key="e2";}
			}
		}
		ok_cancel;
	}
