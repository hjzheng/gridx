//>>built
define("dojox/mobile/TreeView","dojo/_base/kernel,dojo/_base/array,dojo/_base/declare,dojo/_base/lang,dojo/_base/window,dojo/dom-construct,dijit/registry,./Heading,./ListItem,./ProgressIndicator,./RoundRectList,./ScrollableView,./viewRegistry".split(","),function(m,n,o,d,i,p,f,q,j,r,k,l,s){m.experimental("dojox.mobile.TreeView");return o("dojox.mobile.TreeView",l,{postCreate:function(){this._load();this.inherited(arguments)},_load:function(){this.model.getRoot(d.hitch(this,function(b){var a=this,
c=new k,b=new j({label:a.model.rootLabel,moveTo:"#",onClick:function(){a.handleClick(this)},item:b});c.addChild(b);this.addChild(c)}))},handleClick:function(b){var a="view_",a=b.item[this.model.newItemIdAttr]?a+b.item[this.model.newItemIdAttr]:a+"rootView",a=a.replace("/","_");if(f.byId(a))f.byNode(b.domNode).transitionTo(a);else{var c=r.getInstance();i.body().appendChild(c.domNode);c.start();this.model.getChildren(b.item,d.hitch(this,function(g){var h=this,d=new k;n.forEach(g,function(a){var b={item:a,
label:a[h.model.store.label],transition:"slide"};if(h.model.mayHaveChildren(a))b.moveTo="#",b.onClick=function(){h.handleClick(this)};a=new j(b);d.addChild(a)});var g=new q({label:"Dynamic View",back:"Back",moveTo:s.getEnclosingView(b.domNode).id}),e=l({id:a},p.create("div",null,i.body()));e.addChild(g);e.addChild(d);e.startup();c.stop();f.byNode(b.domNode).transitionTo(e.id)}))}}})});