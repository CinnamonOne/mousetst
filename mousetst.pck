GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�I      �      �p��<f��r�g��.�   res://Death_Zone.gd.remap   �Y      %       �^��H���a�b!�l�   res://Death_Zone.gdc       �       t�A�� ��a�L���|    res://Floor_Detector.gd.remap   Z      )       ����|ʭ9�^7cÏe   res://Floor_Detector.gdc�      g      �VՔ�:�Ё�l�J�   res://Node2D.tscn   `	      �.      ��z�����8������   res://Pause BG.gd.remap @Z      #       *�Pt���o�OJ�2��   res://Pause BG.gdc  `8             ."�(i�X�� )L���   res://Pause Menu.gd.remap   pZ      %       ܻ���4ү�j�߲0�   res://Pause Menu.gdc�8      �       ������N0N
��~�   res://Pauser.gd.remap   �Z      !       �Kx�q�N"�M   res://Pauser.gdc�9      �      ׭�d����ɞ��J�   res://Resume_Button.gd.remap�Z      (       ��JK�����%Ղ�8   res://Resume_Button.gdc `<      �       �p�$4��z����Ҵ   res://RichTextLabel.gd.remap [      (       r��ݶ�iC��xf�7   res://RichTextLabel.gdc @=      �       �&�~�t�>�+�I�i�   res://RigidBody2D.gd.remap  0[      &       .34R�FnB�sPM   res://RigidBody2D.gdc    >      �      ���W�a�������5{�   res://Slider.gd.remap   `[      !       �+��E$��UŻt!o�   res://Slider.gdc�D      ]      �)��
Η^��\��   res://Slider2.gd.remap  �[      "       c�k�\�����$�Vb�   res://Slider2.gdc   @F      ]      �[�HNl���3�/M�   res://Slider3.gd.remap  �[      "       �)�esBU���z�:��   res://Slider3.gdc   �G      a      S��Z��3��Z�̨2�   res://default_env.tres  I      �       um�`�N��<*ỳ�8   res://icon.png  �[      i      ����󈘥Ey��
�   res://icon.png.import   `W      �      �����%��(#AB�   res://project.binary`i      M      ��,i���l�R�i�            GDSC                  ���ׄ�   ��������������������������Ҷ   ���϶���   ����������ƶ   ���Ҷ���      Player                           
            3YY0�  P�  QV�  &�  T�  PQV�  �  T�  �  `               GDSC         	   1      ���ׄ�    ������������������������������Ҷ   ���϶���   ����������ƶ   �������Ķ���    �����������������������������Ҷ�      Player                                  
                        !      *   	   3YY0�  P�  QV�  &�  T�  PQV�  �  T�  �  YY0�  P�  QV�  &�  T�  PQV�  �  T�  �  `         [gd_scene load_steps=13 format=2]

[ext_resource path="res://Floor_Detector.gd" type="Script" id=1]
[ext_resource path="res://RigidBody2D.gd" type="Script" id=2]
[ext_resource path="res://icon.png" type="Texture" id=3]
[ext_resource path="res://Pauser.gd" type="Script" id=4]
[ext_resource path="res://Death_Zone.gd" type="Script" id=5]
[ext_resource path="res://Pause Menu.gd" type="Script" id=6]
[ext_resource path="res://Slider.gd" type="Script" id=7]
[ext_resource path="res://Slider2.gd" type="Script" id=8]
[ext_resource path="res://Slider3.gd" type="Script" id=9]
[ext_resource path="res://Resume_Button.gd" type="Script" id=10]

[sub_resource type="CircleShape2D" id=1]
radius = 17.3939

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 7164.73, 528.292 )

[node name="Node2D" type="Node2D"]

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 272.835
margin_top = 170.002
margin_right = 588.835
margin_bottom = 217.002
text = "Use the mouse to move.
Press esc to free your mouse and pause.
Click the window to resume."

[node name="StaticBody2D" type="StaticBody2D" parent="."]
position = Vector2( 477.562, 283.657 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D"]
polygon = PoolVector2Array( -426.562, -79.7702, -335.704, 35.4653, -214.928, 126.324, -12.158, 144.053, 129.67, 85.3268, 201.693, -9.96411, 229.393, -91.9586, 310.28, -94.1747, 407.787, -77.5541, 294.767, 134.08, 5.57059, 243.776, -309.111, 193.914, -473.1, -85.3104, -469.776, -264.812, -375.593, -334.618, -332.38, -298.053, -437.643, -236.003, -452.047, -169.521 )

[node name="Polygon2D" type="Polygon2D" parent="StaticBody2D"]
color = Color( 1, 0, 0, 1 )
polygon = PoolVector2Array( -331.272, -299.161, -438.751, -236.003, -452.047, -166.197, -426.562, -77.5541, -337.92, 34.3572, -218.252, 125.216, -13.266, 145.161, 128.562, 85.3268, 198.368, -5.53198, 230.501, -91.9586, 311.388, -95.2827, 407.787, -78.6622, 294.767, 136.296, 7.78665, 243.776, -308.003, 196.13, -471.992, -84.2023, -471.992, -265.92, -375.593, -334.618 )

[node name="Floor_Detector" type="Area2D" parent="StaticBody2D"]
position = Vector2( -2.20532, -19.1124 )
script = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D/Floor_Detector"]
position = Vector2( -477.562, -283.657 )
polygon = PoolVector2Array( 54.6846, 127.8, 78.9426, 206.455, 167.154, 310.103, 275.212, 393.169, 464.866, 414.486, 598.939, 366.85, 665.839, 292.425, 709.741, 210.891, 716.849, 180.727, 792.717, 180.727, 887.544, 200.575, 886.809, 224.098, 452.369, 515.194, 146.04, 383.166, 14.2995, 197.528, 5.48512, 17.368, 5.48512, 11.3806, 103.201, -60.3831, 167.889, -15.5424, 148.041, 2.83485, 28.704, 43.5113, 23.8107, 134.416 )

[node name="StaticBody2D2" type="StaticBody2D" parent="."]
position = Vector2( 1131.31, 182.567 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D2"]
polygon = PoolVector2Array( 80.7018, -11.2048, -37.5618, -11.2048, -26.17, 23.5697, 16.2489, 40.3574, 74.7061, 25.2185 )

[node name="Polygon2D" type="Polygon2D" parent="StaticBody2D2"]
color = Color( 1, 0, 0, 1 )
polygon = PoolVector2Array( -26.218, 23.4696, 16.0085, 40.4864, 74.6218, 25.3604, 80.9243, -11.1941, -37.563, -11.194 )

[node name="Floor_Detector" type="Area2D" parent="StaticBody2D2"]
position = Vector2( -2.20532, -19.1124 )
script = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D2/Floor_Detector"]
position = Vector2( -477.562, -283.657 )
polygon = PoolVector2Array( 442.29, 291.234, 560.2, 291.234, 560.288, 263.889, 442.2, 263.854 )

[node name="StaticBody2D3" type="StaticBody2D" parent="."]
position = Vector2( 1455.32, 92.3766 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D3"]
polygon = PoolVector2Array( 80.7018, -11.2048, -37.5618, -11.2048, -26.17, 23.5697, 16.2489, 40.3574, 74.7061, 25.2185 )

[node name="Polygon2D" type="Polygon2D" parent="StaticBody2D3"]
color = Color( 1, 0, 0, 1 )
polygon = PoolVector2Array( -26.218, 23.4696, 16.0085, 40.4864, 74.6218, 25.3604, 80.9243, -11.1941, -37.563, -11.194 )

[node name="Floor_Detector" type="Area2D" parent="StaticBody2D3"]
position = Vector2( -2.20532, -19.1124 )
script = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D3/Floor_Detector"]
position = Vector2( -477.562, -283.657 )
polygon = PoolVector2Array( 442.29, 291.234, 560.2, 291.234, 560.288, 263.889, 442.2, 263.854 )

[node name="StaticBody2D4" type="StaticBody2D" parent="."]
position = Vector2( 2037.28, 117.626 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D4"]
polygon = PoolVector2Array( -149.584, -105.376, -122.584, -77.3757, -88.5836, -52.3756, -51.5835, -32.3755, -11.5833, -22.3755, 30.417, -16.3755, 66.417, -16.3755, 58.417, 13.6246, 10.4167, 14.6246, -27.5835, 6.62462, -71.5835, -7.37544, -111.584, -28.3755, -151.584, -59.3757, -193.584, -105.376 )

[node name="Polygon2D" type="Polygon2D" parent="StaticBody2D4"]
color = Color( 1, 0, 0, 1 )
polygon = PoolVector2Array( -193.633, -105.484, -149.65, -105.484, -123.334, -77.8804, -88.3694, -52.3007, -51.5645, -32.4258, -11.6306, -22.4884, 30.5115, -16.4155, 66.5806, -16.4155, 58.6675, 13.5809, 10.2686, 14.685, -27.6411, 6.77187, -71.6234, -7.21416, -111.557, -28.1932, -152.227, -59.8458 )

[node name="Floor_Detector" type="Area2D" parent="StaticBody2D4"]
position = Vector2( -2.20532, -19.1124 )
script = ExtResource( 1 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="StaticBody2D4/Floor_Detector"]
position = Vector2( -477.562, -283.657 )
polygon = PoolVector2Array( 286.118, 197.218, 286.856, 170.826, 331.006, 171.204, 330.252, 197.241, 368.729, 219.288, 408.257, 237.998, 440.143, 250.384, 472.137, 259.882, 511.005, 263.656, 546.476, 263.656, 546.854, 285.92, 426.855, 294.976 )

[node name="Player" type="RigidBody2D" parent="." groups=[
"Player",
]]
position = Vector2( 88.3266, 74.2618 )
gravity_scale = 20.0
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( 0.00107086, -0.012159 )
scale = Vector2( 0.458073, 0.469708 )
texture = ExtResource( 3 )

[node name="Camera2D" type="Camera2D" parent="Player"]
current = true

[node name="Pauser" type="Node2D" parent="." groups=[
"Pauser",
]]
pause_mode = 2
script = ExtResource( 4 )

[node name="Death_Zone" type="Area2D" parent="."]
position = Vector2( 774.779, 1243.37 )
script = ExtResource( 5 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Death_Zone"]
shape = SubResource( 2 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Pause_Menu" type="Node2D" parent="CanvasLayer" groups=[
"Pause_Menu",
]]
pause_mode = 2
visible = false
script = ExtResource( 6 )

[node name="Pause_BG" type="Polygon2D" parent="CanvasLayer/Pause_Menu"]
position = Vector2( 507.573, 304.176 )
scale = Vector2( 0.879485, 1 )
color = Color( 0, 0.219608, 0.52549, 1 )
polygon = PoolVector2Array( -448.538, -244.473, 451.11, -244.473, 451.11, 237.878, -448.538, 237.878 )

[node name="Horiz_Slider" type="Node2D" parent="CanvasLayer/Pause_Menu"]
__meta__ = {
"_edit_group_": true
}

[node name="Slider" type="HSlider" parent="CanvasLayer/Pause_Menu/Horiz_Slider"]
margin_left = 321.648
margin_top = 121.94
margin_right = 735.648
margin_bottom = 162.94
min_value = 0.25
max_value = 5.0
step = 0.25
value = 1.5
tick_count = 20
ticks_on_borders = true
script = ExtResource( 7 )

[node name="Text" type="Label" parent="CanvasLayer/Pause_Menu/Horiz_Slider"]
margin_left = 156.482
margin_top = 134.522
margin_right = 292.482
margin_bottom = 148.522
text = "Horizontal sensitivity"
align = 2

[node name="Show" type="Label" parent="CanvasLayer/Pause_Menu/Horiz_Slider"]
margin_left = 773.0
margin_top = 135.0
margin_right = 849.0
margin_bottom = 149.0
text = "1.5"

[node name="Jump_Slider" type="Node2D" parent="CanvasLayer/Pause_Menu"]
position = Vector2( -0.735107, 40.4302 )
__meta__ = {
"_edit_group_": true
}

[node name="Slider" type="HSlider" parent="CanvasLayer/Pause_Menu/Jump_Slider"]
margin_left = 321.648
margin_top = 121.94
margin_right = 735.648
margin_bottom = 162.94
min_value = 2.0
max_value = 40.0
step = 2.0
value = 10.0
tick_count = 20
ticks_on_borders = true
script = ExtResource( 8 )

[node name="Text" type="Label" parent="CanvasLayer/Pause_Menu/Jump_Slider"]
margin_left = 156.482
margin_top = 134.522
margin_right = 292.482
margin_bottom = 148.522
text = "Jump sensitivity"
align = 2

[node name="Show" type="Label" parent="CanvasLayer/Pause_Menu/Jump_Slider"]
margin_left = 773.0
margin_top = 135.0
margin_right = 849.0
margin_bottom = 149.0
text = "10"

[node name="Fast_Fall_Slider" type="Node2D" parent="CanvasLayer/Pause_Menu"]
position = Vector2( -0.735107, 80.8605 )
__meta__ = {
"_edit_group_": true
}

[node name="Slider" type="HSlider" parent="CanvasLayer/Pause_Menu/Fast_Fall_Slider"]
margin_left = 321.648
margin_top = 121.94
margin_right = 735.648
margin_bottom = 162.94
min_value = 0.5
max_value = 4.0
step = 0.5
value = 2.0
tick_count = 8
ticks_on_borders = true
script = ExtResource( 9 )

[node name="Text" type="Label" parent="CanvasLayer/Pause_Menu/Fast_Fall_Slider"]
margin_left = 156.482
margin_top = 134.522
margin_right = 292.482
margin_bottom = 148.522
text = "Fast fall sensitivity"
align = 2

[node name="Show" type="Label" parent="CanvasLayer/Pause_Menu/Fast_Fall_Slider"]
margin_left = 773.0
margin_top = 135.0
margin_right = 849.0
margin_bottom = 149.0
text = "2"

[node name="Resume_Button" type="Button" parent="CanvasLayer/Pause_Menu"]
margin_left = 444.8
margin_top = 449.1
margin_right = 580.8
margin_bottom = 496.1
action_mode = 0
text = "Resume game"
script = ExtResource( 10 )
[connection signal="body_entered" from="StaticBody2D/Floor_Detector" to="StaticBody2D/Floor_Detector" method="_on_Floor_Detector_body_entered"]
[connection signal="body_exited" from="StaticBody2D/Floor_Detector" to="StaticBody2D/Floor_Detector" method="_on_Floor_Detector_body_exited"]
[connection signal="body_entered" from="StaticBody2D2/Floor_Detector" to="StaticBody2D2/Floor_Detector" method="_on_Floor_Detector_body_entered"]
[connection signal="body_exited" from="StaticBody2D2/Floor_Detector" to="StaticBody2D2/Floor_Detector" method="_on_Floor_Detector_body_exited"]
[connection signal="body_entered" from="StaticBody2D3/Floor_Detector" to="StaticBody2D3/Floor_Detector" method="_on_Floor_Detector_body_entered"]
[connection signal="body_exited" from="StaticBody2D3/Floor_Detector" to="StaticBody2D3/Floor_Detector" method="_on_Floor_Detector_body_exited"]
[connection signal="body_entered" from="StaticBody2D4/Floor_Detector" to="StaticBody2D4/Floor_Detector" method="_on_Floor_Detector_body_entered"]
[connection signal="body_exited" from="StaticBody2D4/Floor_Detector" to="StaticBody2D4/Floor_Detector" method="_on_Floor_Detector_body_exited"]
[connection signal="body_entered" from="Death_Zone" to="Death_Zone" method="_on_Death_Zone_body_entered"]
[connection signal="value_changed" from="CanvasLayer/Pause_Menu/Horiz_Slider/Slider" to="CanvasLayer/Pause_Menu/Horiz_Slider/Slider" method="_on_Slider_value_changed"]
[connection signal="value_changed" from="CanvasLayer/Pause_Menu/Jump_Slider/Slider" to="CanvasLayer/Pause_Menu/Jump_Slider/Slider" method="_on_Slider_value_changed"]
[connection signal="value_changed" from="CanvasLayer/Pause_Menu/Fast_Fall_Slider/Slider" to="CanvasLayer/Pause_Menu/Fast_Fall_Slider/Slider" method="_on_Slider_value_changed"]
[connection signal="pressed" from="CanvasLayer/Pause_Menu/Resume_Button" to="CanvasLayer/Pause_Menu/Resume_Button" method="_on_Resume_Button_pressed"]
   GDSC                  ������؄򶶶   �����϶�   ������Ӷ                         	      3YY0�  PQV�  �  ` GDSC                  ���ӄ�   ����Ӷ��   ������Ӷ   �����Ӷ�                                	                        3YY0�  PQV�  �  YY0�  PQV�  �  �  `  GDSC            r      ���ӄ�   �����϶�   ����¶��   �������������Ӷ�   �������������������   �����¶�   ����¶��   ������������϶��   �������Ӷ���   ����������   ������������������   �������Ӷ���   �����Ҷ�   �����������������ƶ�   ����Ӷ��   �����Ӷ�         
   Pause_Menu                                   	                               (   	   1   
   9      I      J      P      Y      a      3YY0�  PQV�  �  T�  P�  T�  QYY0�  P�  QV�  &�  4�  V�  &�  T�  �	  V�  �  T�  P�  T�
  Q�  �  PQT�  �  �  PQT�  P�  QL�  MT�  PQYY0�  PQV�  �  T�  P�  T�  Q�  �  PQT�  �  �  �  PQT�  P�  QL�  MT�  PQ`   GDSC                  �����ض�   ������������������������Ҷ��   �������Ӷ���   �����������������ƶ�   �����Ӷ�      Pauser                            	      3YY0�  PQV�  �  PQT�  PQL�  MT�  PQ`    GDSC                   ������������ڶ��   �����¶�   ����¶��   ��������������������ض��   ���¶���   �������Ӷ���                   
            3�  Y0�  P�  QV�  &�  4�  V�  �  �7  P�  T�  Q` GDSC      
   4        ��������τ�   ����������¶   ��������������ض   �������Ķ���   �������������϶�   ���Ҷ���   ����������������϶��   ���������������϶���   ��������������������϶��   �����������ڶ���   ���������ڶ�   �����������ڶ���   �����������ڶ���   �����������ڶ���   �����¶�   ����¶��   ��������������������ض��   ����¶��   �������������Ӷ�   �������������������   �������Ӷ���   ϶��   ζ��   ���������������Ŷ���   ����׶��   ��������������϶   ����������������Ŷ��   ����Ӷ��   ��������۶��   �����ض�            �?   
            �          �     2      �                             	      
                           	   !   
   &      +      ,      1      6      ;      <      A      F      G      N      Q      V      `      c      i      j      u      {      |      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0     1     2     3     4   3YY5;�  �  YY;�  Y;�  �  PQY;�  YY;�  �  Y;�  �  Y;�  �  YY:�	  �  Y:�
  �  Y:�  �  YY:�  �  Y:�  �  YY0�  P�  QV�  &P�  �  4�  �  �  T�  PQ�  T�  �  QV�  �  �  T�  �  �  &�  �  T�  	�	  V�  �  T�  �	  �  �  �  T�  �  �  &�  T�  	�	  V�  �  T�  �  �  (V�  �  T�  �  �  �  �  T�  �.  P�-  P�  T�  R�  QR�  Q�  �  T�  �-  P�  T�  R�  QYY0�  P�  QV�  �  �  �  �  �  P�	  R�	  Q�  �  �  T�  �.  P�-  P�  T�  R�	  QR�	  Q�  �  T�  �.  P�-  P�  T�  R�
  QR�  Q�  �  YY0�  P�  QV�  &�  V�  �  �  P�	  R�	  Q�  �  T�  T�  �  �  �  `   GDSC            ,      ������Ķ   �����Ķ�   �������Ӷ���   �����������������ƶ�   �����������������������Ҷ���   ��۶   ���¶���   ����������������϶��      Player               ../Show                                      %      3YY5;�  �  PQT�  PQL�  MYY0�  P�  QV�  W�  T�  �7  P�  Q�  �  T�  �  `   GDSC            ,      ������Ķ   �����Ķ�   �������Ӷ���   �����������������ƶ�   �����������������������Ҷ���   ��۶   ���¶���   ���������������϶���      Player               ../Show                                      %      3YY5;�  �  PQT�  PQL�  MYY0�  P�  QV�  W�  T�  �7  P�  Q�  �  T�  �  `   GDSC            ,      ������Ķ   �����Ķ�   �������Ӷ���   �����������������ƶ�   �����������������������Ҷ���   ��۶   ���¶���   ��������������������϶��      Player               ../Show                                      %      3YY5;�  �  PQT�  PQL�  MYY0�  P�  QV�  W�  T�  �7  P�  Q�  �  T�  �  `               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Death_Zone.gdc"
           [remap]

path="res://Floor_Detector.gdc"
       [remap]

path="res://Pause BG.gdc"
             [remap]

path="res://Pause Menu.gdc"
           [remap]

path="res://Pauser.gdc"
               [remap]

path="res://Resume_Button.gdc"
        [remap]

path="res://RichTextLabel.gdc"
        [remap]

path="res://RigidBody2D.gdc"
          [remap]

path="res://Slider.gdc"
               [remap]

path="res://Slider2.gdc"
              [remap]

path="res://Slider3.gdc"
              �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         mousetst   application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres     GDPC