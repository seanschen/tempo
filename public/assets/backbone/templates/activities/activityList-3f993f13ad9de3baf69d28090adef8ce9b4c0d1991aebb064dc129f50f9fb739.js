(function() { this.JST || (this.JST = {}); this.JST["backbone/templates/activities/activityList"] = function(obj){var __p=[],print=function(){__p.push.apply(__p,arguments);};with(obj||{}){__p.push('<p> test </p>\n<!-- \n<h4 style=\'color: #9b59b6;\'> Activity List </h4> <br>\n<table> \n\t<thead> <tr> <th>Title</th><th>Type</th><th>Likes</th><th>Dislikes</th>\n\t<th colspan=\'3\'></th> </tr> </thead> \n\t<tbody> \n\t<tr> \n\t\t<td> <a href=\'/tempo#activities/" +model.get(\'id\') + "\'> ',  title ,' </a> </td>\n\t      <td> ',  content_type ,' </td>\n\t      <td> ',  like_count ,' </td>\n\t      <td> ',  dislike_count ,'</td>\n     </tr>\n\t</tbody> \n</table> </br> \t\t -->\n');}return __p.join('');};
}).call(this);