PGDMP  '    +                |            salary_data    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16517    salary_data    DATABASE     ~   CREATE DATABASE salary_data WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE salary_data;
                postgres    false            �            1259    16518    salary_data    TABLE     �  CREATE TABLE public.salary_data (
    work_year integer,
    experience_level character varying(50),
    employment_type character varying(50),
    job_title character varying(150),
    salary bigint,
    salary_currency character varying(50),
    salary_in_usd bigint,
    employee_residence character varying(50),
    remote_ratio double precision,
    company_location character varying(50),
    company_size character varying(50)
);
    DROP TABLE public.salary_data;
       public         heap    postgres    false            �          0    16518    salary_data 
   TABLE DATA           �   COPY public.salary_data (work_year, experience_level, employment_type, job_title, salary, salary_currency, salary_in_usd, employee_residence, remote_ratio, company_location, company_size) FROM stdin;
    public          postgres    false    215   �       �      x��][��6r~>�z�c
7�li7�;�dom��e"��Ҏ\�QR�_��t�F�f���G����;�q�����O?���z���������3.ys������Ϗ�9�2:k�� �^\?\�z3��-E�M� b(?^��}�ϟ]�\����P�s4�Gx�����j~�Q�A
B�` Z^�������?�N�����(qcX�� yΒq\^P&�0�a!\��Τ��^�Kͱ��p�@s3�z����no�n�#7�0 ��ie����W�S�oL���x��6��|��y_}���� \�W}���޸�gW�������y�]F���'[� ��c�yڑ7�N�ϾH��dN�,@@��H��r
{����������Ow�4x�.Gw�}��on�'����z�D3��D �6&�A�#ڢ�~�c�5G"Y�P:��on�J��H���@�:�Y�v���!I/���H�J�4AX���2
�j���_N�	������$Ey�%��nf���]��a� �ҔYvΖ�����i���?{u�p�����!�"��-��S���`��ee�����5,�?���H�R;��8	������E��gt����@?3�4q�n3���0 J�!�b�?����@59'��?U�֠�{��Q�6��M��^�u2
����e�S*�/������gm;�ma�,N<p��4.��Z�5�,3��+e��0r;�g�4�
l}�y1X��go��yw{�q�Ìj���������Gp��m�\�dl��J5��n�cH���̨��nA��v2�o`V^t�r�����t��M��<$����="���_�[�$��IV��J��Hr���Y�,SPa[�iY�_`k�TN��ER4���꠱f�e(q�\�Z�ן?����}�e���?N�a���'��vhۭ��R�2N$����<�s[�����/�������-��m>$�T�@�J7��"�
<vV:��PZ�e�?�;]�<1�?m�ra�c�2x	��h�>��ۃ�y�S|�]֤빌����!�h
̹��FZ��t�o�x�x=�F�[��[<�[�V`�RC4i19���[��'y3:;�|���P�esZ,kc�9=�m�2�' ��Pm .O0!���1�����D(�Cr��&F$pno�o�^aˑ���\��E�>���D�u�\롌���%���*�h� ��c���Z5��
��'��fd��͉zб�������!-�T�Ȼ�j��|m�u�v�
�/�Ƭ��?$��ϗ��ɑ 𨭞ɱ p+8��?<�Q�(��hJ���2�U�t��0�j	P���R	Pㅎx� dYu�X!���р���	�H$IK���r6�D,ǳ�c��<o?����ן+l^dꋿ�e��C�����+��kހ�9����33.��H�B6��b(����H%�)`gو�㎀����1�bd��:�ޖ��\�[(�ŏP#=k��Xy�*�'������8���h��G:��^��A��ʲT���2e�(k���.|:,+�W!rN�\S�%�����ed8�}�̈K��gCB��Ɠ�׭j+�:=h8�>[��̂`,~�i�W�Z~�(��N��N�d� �"���1��0C5y�̭��Q�.��4�*���Ũ�d��GeX}�j�zZ�^���|Nc5x#�x����MS�E�P�����h��I�^H ���vkV�6�dtU ��Y�� -��80��	$1H�JR��n#h�!����`�	�)ϒR���t�P�:�0/�S�Q:4�Z�U���\)#;s���d�C({�@u���������k���z���@�ġ	��l>�G����D뱗8��[�q�:�����)@��4ab�$�8����w�2�]� ���"_f������ɳ�_�)�3�R�*e�'��)��듗Y�w��ma�P���kq��cn�y̌�"�|�Hw��&>�&�lЄFeЦ����9��hW��ԫ�.r�~����w�F�%�0�aJn�]"�?����GK��#t)	����1��~�<�,@�K���U�7|���n���?��8ӟ' '��m9�
�W4���{@#;�T�!��P�B�{:�|�@;�(�ܙcD�|�x�fA b��w�>}�{���l�U&����ɂ��(ǡ�)������D��u�U��3�x�`�DL�b�#�f͎�C$���#��ũPa�dJ��ιY%���}18���hy2N����<>/�[�,c�#�@�x�4�n�yw��"���Ex��{K�N0KQ]��^�7�4��Wi��}�����0�P���ů�,K���?1u7Mj�L$1<-�a9}�0�a[����-s4t��fW���1U�r䛫���j��B�����C�o�52�i���@9r;N����1�Gʹg��4�oM�I9&g�|<�K�<�"VN8�c4���^dH��h�c-��-�"�b�۬J#��� ����K>2������n��?��۬���CB�C��4�*fI��#y�EO�n��uU:t���?�^��w�T���G�0+ks�,\P�'-
�J�9�Y�D���X�)P�Y��.�gAx�!�c� ���.�" �2�3���N���}�c�@ł7#:j J�:J����0}�,�3�,��u��\����$1��X���p]e`�͋7�N/�6�UyZ,3)��v�	;o�U2q�`�;F!A	g%~�~�T���藥��v���r������c����0�ӯ����Azf؉�ԅ�e�Xƅ�	��u��UaT��/�f#�� SN��"@]~��"sOL��%u��d*�Y7ß~=��'�6"�a�'Ł�\
�\8ՖN~�8�Y�XiUvVMBI��ت�n^���k�&$�Eθ��&�
/��,������M�ES����Ej��E��X-3'G��4v�c��Y
��m�F��?�<E
rq!�%�� ��i�tA;ѵE�%�9����62Kۣc=�ekr��v����Nj��z�D�I&��uA����)r�zޑ��I�FTv�k��T�t�M��P�h�j�ˡxGۡzΊ�=;iP����e7�'I��mQ���<�;�<S^v).!e~ˆ"~&��5=�-YH .�)����ێ1&u%�l$v6�Le������K��J2�R, ���d=�I�"����J�(?8qU<��J�H|��rt�$#�Y�A�?=���JuW���ilҞ!P���@�1@Y�����l�R�P5����;�Z�8�J���n�iYF�[�*^ѓp���&��_%ϖ��̂�ɶfx�	$��ש��}fUɜ�1�"*��������(Ơc��2��>�c
�a�u����������v,v ��Rt���AbN�>U��F�M�)ij���F�	�6�N���E�dY�Ť�ƪ)B�m̒��p�(ǚcM��T���b�%B��f�jb�;��B�O��������lI0�8oG��jB�G��7�N�M�>Ɯ�/����������Q�D�=F(�o��e3�\,�$�q|� vl0�Q:dW9�#o��N�S�zp�@[n8H��D' ��*�2��p�:!yat�[�v]��F��Z⯖�7�o������u-�Bn6Y���4�*H몃BU�pJ��rք].��t�.{��	M�#p냝%�Y}Me�N7�A3T��M��4���J��\�������3�'����$������˨�'��ý�
́�RP�
�a��l^�\z� bN��Ԑ*�9ґ��8�ʃb�2ө^�1{�C�P�����?9�[`˗^��d��������'H���>�V[!%���=�B0���
e�X}�(Xfթ��"�],�j��;�W-�����^SՐ��`w'/%�{ ���.;�(��Z���$5uy����m�U�UONf��e���I�%q�=��ֵ�m%�B��|���E�t+E�B��*�|d9��8\���Ձ�D4���"�_��*����:�-�Y}~��ۮ�����S�L� ?  D�");��T�����:���x�t���%p�V�p�T�p������˳��"��BSC{u�)	�q��Ȥf���ӥY&#-A�1��(9�f~�4e������eJ�_!k����xi�L$�Ze=宺D�M�XHC9K
�k&�x���=>�F)����cR�p˷	gX)���s)"�R*B#e�XG�$�u?x�))c��\�O���)M*���zc�[�+���sD.�ɳ@ـ������r�L��J��	��`�"~�~��ߓ�^�nCms��w�X�`s	��^��r��)��8��BlY$pb/��넆�J��gD[-�Rz�y3�7e����\�xWBfU���D-�R�ruE������G��g���Vaݑ]��٠�E	���/U��!�O�F�#���j�*��n��b�n{�n��ɗ;�S�]�z�쵮�'tP������9��/6Ʋ\��v2��������:�*���������"���@�I�%v����٥*�g����:��:�z�z��oܷ��}kK���q�3����F�&��]�q�%+����έ'��sz{��"��0�#�ksS�0��x�#��譿{I T8X��� e'!wϜH:�{L\�H�?�a�z����~�酃��h�!�-)�Qk5���~�|}���˻�/��Ts{޲Q}��U�m����6��f��Ӡ���W�з�����G�ċBw��j7���P4�Q������dBj��H�=^$K-K�����w�͟J�������i�z!��V����U���q}O-�
j3b�6#���r��j�$�'�����C	f�d	v����r[�F޸PUv��)�@e��m�E�$�� 9"w�X�����G���������")�5�{�9��� \f�33~���U�s�Guc�^���M��swyqa���c\N���w�3�洵�D�6�:1̄����3�rJS�;�i�HL� )���hw�~�p$a�0��\N(Jv5�?Ş��I��S�an9�����}�]��m�����F(���� ui'����uD?P�ah�>��UU�� Xz16϶5C���,3�r� ��8h��!�o��o�:BY�	�4E�,����&W�f)αp���u+]�Re���s��<ߟs�׉2��P�N��;�Գn�QS����cO1lH6u5���%�@�oU�7�/�����E��A�����T4�悫{߆"4�m.&EO�����A��vQ�������D�h�t*?O�=��t,�q#f�r����XDu��2�m���Cg��-y��W{AH�������HalX=�N�����?mW�9u�VJ�x��@�4��FdDzY����y���su�lH�y*y�Q�Q�L�#���5͍�@=�	r=���A(qzeR�+�	r�bZ`�=͑[b{�j���Qj;��9��}(r�� 8x=^���j��R�t;ڈ�¶n���c�\=��ۻg��l�@	�@����i�w)ш)��b��U��H��t�${�$����D{^���~���Eݦ.�H����)�ϋV�!���l�q�}������}� ��>y�D��Fw
p�;
�j����0�1�H�v���~de��^�N��^׳���j["�Շ���6���$�a�G���vt�V)��f�^(P�؁.�V�[33����̃��圈��X�3�.	H����F�yIء�J֗�ҁo�J��yw�H��~�tw������ó�G?�Ta��X��9X]UVq�h��$9v��x�c�ïx����Eo�g]]vS�,P�uP���#��\��[���̄�4n���	�O?��}f".x�,o�R�KXG�p�)�l�ī�+B��'__ a����.�<G�.�B#�����Z&#�[�� T���K����<U�H*h6���=���p���<K�X�9�K�U��Vo�ŏΑm�]�!B��D�]�7G��������â���AR썁
� 2�w<�5N��$��r�i��. ���l̜����R�!rL��:��ܻ��:�[���&S11l���cu�x0�a����āR�cwqU��� �T�@�E���iǔ�(P��IX�Hb��1pO|�M����L\:��3�z�jmמ0�)���is]!q�׳j��d�Zg��q��)}�4j�,��]�k�ipX�PO>��V9=�lFa�T��nr;�Q�,�#T��o�s/�~�r&���'��T̿m�y)�5�W?�9Mj��E��?o;�����]# m]�k� jx�B q{L��@R��=	��ؾ-k�����*�.�m����B��E_.J�.KW^/���5��l�ç�<�w�Ǘ돷�DW�bn������f@f8��/\�*\#��q,�ψFd�����@�w�¾��Kf:�nR�m㉽Z�J�<TA?P��*�t�Y�K�UJ��k�6�+�6�X����_���P_ݝ� 5����(h�r�w��D�����tG� ����d�% �y��X�f���7�*þ�5EI�FP�/7pH�GAc}T���\'����~ZGxļ���U�$Y�x������F<��>�]�����$-qZCF�� �8�1,�Y!�U��K���pٕ#4��@�ߺ�)�P�B�9ʕ�G���}��5F��Ż><�N[2�(l:���o�t�E���f��yo\~��8\+��.���@��PL��*:>�{��^�	3bY mce�ےF�"�M���R�r�piQJ�i7vn���u��ƛ�[�Xw�^zT	�$=�r\�C��{Gp���c��-^j@⎍f\����3�3\�og[�G����0�Q���a�˂4!g0�Pʡ�a����ԣ0��ٿb�ӟ�1��H<w���<7��nx�T'Ρ�L5/md���~9i:�;�x9}���t�GC��;js�w�BB�iY�=�Q�lk#�_��9k�@�4��[P<g����j0�aP�5<}J�m�v�I��w,�F챌Ps���[�v ({���✔�[�1�X�-i>�)g4vZB�idꢥ{pdu����M������w��/���w     