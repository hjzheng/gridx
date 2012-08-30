<html>
<head>
  <title>GridX Playground</title>
  <link rel="stylesheet" href="css/960/reset.css" />
  <link rel="stylesheet" href="css/960/text.css" />
  <link rel="stylesheet" href="css/960/960.css" />
  <link rel="stylesheet" href="css/common.css" />
  <style type="text/css">
  .button {
    	font-size: 16px;
    	color: #555;
    	padding: 8px 30px;
    	margin-left: 0px;
    	width: 160px;
    	cursor: pointer;
    	text-decoration: none;
    	
    	/*From OneUI*/
		border: 1px solid #C3C3C3;
		-moz-border-radius: 3px;
		-webkit-border-radius: 3px;
		border-radius: 3px;
		-webkit-box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		-moz-box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.1);
		text-shadow: 0px 1px 0px white;
		font-weight: bold;
		background-color: #008ABF;
	  background-image: -moz-linear-gradient(top, #008ABF, #085884);
	  background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#008ABF),to(#085884));
	  background-image: -webkit-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: -o-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: -ms-linear-gradient(top, #008ABF 0%, #085884 100%);
	  background-image: linear-gradient(top, #008ABF 0%, #085884 100%);
	  border: 1px solid #0A5F8E;
	  color: white;
	  text-shadow: 0px 1px 0px rgba(0, 0, 0, 0.35);
    }
    
    .button:hover {
		-webkit-transition-duration: 0.2s;
		-moz-transition-duration: 0.2s;
		transition-duration: 0.2s;
		background-color: #E5E5E5;
		border: 1px solid -moz-linear-gradient(top, #FDFDFD, #E4E4E4);
		border: 1px solid -webkit-gradient(linear,0% 0%,100% 100%,from(#FDFDFD),to(#E4E4E4));
		background-color: #206B93;
	  background-image: -moz-linear-gradient(top, #1A95C5, #206B93);
	  background-image: -webkit-gradient(linear,0% 0%,0% 100%,from(#1A95C5),to(#206B93));
	  background-image: -webkit-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: -o-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: -ms-linear-gradient(top, #1A95C5 0%, #206B93 100%);
	  background-image: linear-gradient(top, #1A95C5 0%, #206B93 100%);
		
    }
  </style>
</head>

<body>
  <div class="container_12">
    {{header|safe}}
    
    <div class="grid_12">
    	<h1>Playground</h1>
    	
		<p>GridX playground is a place where you can customize GridX using UI interface. 
		And you can see the code for creating the customized GridX. 
		It's a good tool for you to learn how to use GridX in your projects in a visual method.</p>
		
		<a href="gridx/tests/demo/playground.html" class="button" target="_blank">Launch GridX Playground</a>
		
		<p></p>
		<p style="font-style: italic; color: #999;">* NOTE: the playground is still in beta and only tests for Chrome and Firefox.</p>
		
    </div>
    <div class="clear"></div>
    
    {{footer|safe}}
  </div>
</body>
</html>