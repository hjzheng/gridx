//>>built
define("dijit/form/_ToggleButtonMixin",["dojo/_base/declare","dojo/dom-attr"],function(d,e){return d("dijit.form._ToggleButtonMixin",null,{checked:!1,_aria_attr:"aria-pressed",_onClick:function(a){var b=this.checked;this._set("checked",!b);var c=this.inherited(arguments);this.set("checked",c?this.checked:b);return c},_setCheckedAttr:function(a,b){this._set("checked",a);e.set(this.focusNode||this.domNode,"checked",a);(this.focusNode||this.domNode).setAttribute(this._aria_attr,a?"true":"false");this._handleOnChange(a,
b)},reset:function(){this._hasBeenBlurred=!1;this.set("checked",this.params.checked||!1)}})});