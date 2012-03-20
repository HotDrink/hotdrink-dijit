/**
 * @fileOverview <p>{@link hotdrink.bindings.dijit}</p>
 * @author John Freeman
 */

//provides("hotdrink.bindings.dijit");

/**
 * @name hotdrink.bindings.dijit
 * @namespace
 *   <p>
 *   Namespace for binders for the third-party widget library, Dijit.
 *   </p>
 *
 *   <p>
 *   Currently includes support for the following widget types:
 *     <ul>
 *       <li>slider</li>
 *     </ul>
 *   </p>
 */

(function () {

  var ns = hotdrink.bindings.dijit;

  var extend = function extend(binders) {
    Object.extend(binders, {
      "slider" : ns.bindSlider
    });
  };

  ns.extend = extend;

}());

hotdrink.bindings.dijit.extend(hotdrink.binders);

