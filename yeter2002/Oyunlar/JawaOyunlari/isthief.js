<!--
var a = new String(escape(document.referrer));
if ((a.indexOf('http%3A//www.showtvnet') == 0) || (a.indexOf('http%3A//www.playlist2000') == 0 ) || (a.indexOf('http%3A//www.showeuro') == 0 ) || (a.indexOf('http%3A//www.altinklasikler') == 0) || (a.indexOf('http%3A//epsilon') == 0 )|| (a.length == 0))
		{
		}else{
		if (parent.frames[0])
				{
				parent.location.href = "../../showgames";
				}else{
							document.location.href = "../../showgames";
							}
		}

newWindow = null;
	function popup(source, width, height)
	{
		if (newWindow == null || newWindow.closed) 
		{
		newWindow = window.open(source, "help","menubar=no,scrollbars=yes,resizable=no,width=" + width + ",height=" + height);		
		} 
		else 
		{
			newWindow.focus();
			newWindow.location = source;			
		}
	}
//-->