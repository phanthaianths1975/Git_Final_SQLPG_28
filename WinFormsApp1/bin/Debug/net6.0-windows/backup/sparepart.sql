PGDMP     0                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                        1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            c           1259    245809 	   sparepart    TABLE     �  CREATE TABLE public.sparepart (
    portal_id bigint DEFAULT '0'::bigint,
    portal_code character varying DEFAULT ''::character varying,
    customer_id bigint DEFAULT '0'::bigint,
    client_id bigint DEFAULT '0'::bigint NOT NULL,
    country_prefix character varying DEFAULT '+84'::character varying,
    member_created bigint DEFAULT '0'::bigint,
    member_updated bigint DEFAULT '0'::bigint,
    status smallint DEFAULT '1'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint,
    modified_at bigint DEFAULT '0'::bigint,
    sparepart_id bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    sparepart_group_id bigint NOT NULL,
    manufacturer character varying DEFAULT ''::character varying NOT NULL,
    sparepart_name character varying DEFAULT ''::character varying NOT NULL,
    description character varying DEFAULT ''::character varying NOT NULL,
    product_code character varying DEFAULT ''::character varying NOT NULL,
    export_date bigint DEFAULT '0'::bigint NOT NULL,
    start_date bigint DEFAULT '0'::bigint NOT NULL,
    price real DEFAULT '0'::real NOT NULL,
    files jsonb DEFAULT '[]'::jsonb NOT NULL
);
    DROP TABLE public.sparepart;
       public         heap    postgres    false            �          0    245809 	   sparepart 
   TABLE DATA           ;  COPY public.sparepart (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, sparepart_id, service_provider_id, sparepart_group_id, manufacturer, sparepart_name, description, product_code, export_date, start_date, price, files) FROM stdin;
    public          postgres    false    355   :       f           2606    246610 (   sparepart PK_789eeb0fb033d412e3e0ce7bbca 
   CONSTRAINT     r   ALTER TABLE ONLY public.sparepart
    ADD CONSTRAINT "PK_789eeb0fb033d412e3e0ce7bbca" PRIMARY KEY (sparepart_id);
 T   ALTER TABLE ONLY public.sparepart DROP CONSTRAINT "PK_789eeb0fb033d412e3e0ce7bbca";
       public            postgres    false    355            h           2606    246816 (   sparepart UQ_789eeb0fb033d412e3e0ce7bbca 
   CONSTRAINT     m   ALTER TABLE ONLY public.sparepart
    ADD CONSTRAINT "UQ_789eeb0fb033d412e3e0ce7bbca" UNIQUE (sparepart_id);
 T   ALTER TABLE ONLY public.sparepart DROP CONSTRAINT "UQ_789eeb0fb033d412e3e0ce7bbca";
       public            postgres    false    355            �      x��Z[oG�~���B�b��tU��FK���E�|�l���␄ȦB5	����7kcv0�d��5g�u2D��<P�'�	���Ωj^lɖ�w���]�S����wNK9��J�2�p�;��uc?�tS�ձ�� R�P��B)�z�V+K���� m������T~����Ri5p<N�D��s�X��ſ�]��n�������o����$�����b��@E�J�W��{i}��#����v3��#y�ڼ��.�����~9��^"����wYC�����)w�_Q�g�2���ƜL������2k$��O�<zx��h�'��{:|!�����2;��g�3����'�3���q�^���꒜܅�����]��u������QٹT�W[��m�8<��<�i��̛�o1��$�;	M�c~\��D���c��b0�?y���G$I�{t��qj���!m�}�}����
�x<:Җq�1�fla�>O��l��y3��F+�];�ޱ�Ӓ����;<�'��X�7A+��d�?!ef؁�;��F�c�N�v�� IS6�4�6�!��}j�=(|�]�����,ɢ�;��[�!���X���~���� �#�lȎ���h�VO�����
���vY�ե�:���e]�Q����6����fU��G��&fE!��:\h-�~�v��<9q0�Fǉ�w���\�%j�BOK����{~xJ�h��S��xU']�����0�Ȍ��T�a	�\�v撧c�
Bn-��8N�g�;+˕)(�u{���O�c^��0Ҟ�꒜2��� 3���>}	4�f0GqF�/e3i����G�o��EG8j�5���x�����5�m�DeP��G����	��,'r������7����gro�oo�]'g�A��a������1:�:����r<�3|���H��9I �S*�,%v�{��g���v����!���A�A� ����&�=�6��>�͒y@��L����	fm���qΤ����	�z�ʚI�8�-��S�py�O�=~F�2k8C�Pg�l��jNf��ܓ-�{��Ҍ�Sx�����2fX��ij����'�jbՓ�]k)��;<�{d�R�iG	$ٗ��5ݝl���:Qr����rY�Z9Z��a�%Y4�c�1��@��cun�N�n�p� �ݏ�kI�)V��rk���{-اբ�r�X�]���C�f"�*����(��J�*�����jE\��m�rk���ץRe�Yӎ�U�
J*��&桼m��$PK�Y���zOܪ�Tl��Y,�,.xq�(����)�׈Oz��������!{�oȀ�gP�ϰbD�>��{�V�eG
qy�͢"m(�C�)<�6(}�e���_�ҩ�� #��E�s���X�k�BD�6z�����h%���`��.��}\��s��ƣ&�|ɦn�#8~'�t��j���7يk�3-�n�|����n�؋IG�7��u�k����̸��\\�lc����[<S�*K��3��%Z�. ,,Yy���&T�Ҿ
c����@���f��ʬU�������/d-���9��W�>2m_��D'm�i�Jg�s����M��!�u�d��� RƆ��Vo�ees7�ҺX >��"�3o��o�|�LV�sjуՇ�o�ZQ腊^Ŗ�*��[�5��L�7�|��/�׫�D��Il;|ݶD<4���1�]���i�``�P����%� ��=�Y_�P"���jϙT `/�$2^�������=O"��sX��J8aF'��x��'⸀J�����bA.߳	�N�����:l��)i�bYN7���=&t��q�
��h�g¡G�' �X��L����y/�\��hϑ��7�]��g����kAge����a������E*�@����A��!��"�c��Dl�:~��b��q���w��*d�gpV�ò����\>םD���~7O7�) ����] �$�-gYw7�,-8�߄,�9W�|�d0	��Ԙ��e>#և��K��1+�%�H9{ܱ�i�$Ag19Qs� gP5���9���D|d19�P
�,���i!MI��2)<�3+��� �/��58-� <��G��tg��ë)�68,��x����ʫ��>�8�ÿ���Bk���f����A�*𘧥���*�焖���܊9f�]�`l�����mL���]⌳.R��d�߆���)��Z�7,٦WlY�/�X�e�r8�
�l�2��h��C?�+���g:C '���M`���Յ�2���I�r
l��p���t3�z�j�|��I�7�z����5XX���rT��ahv�TJ�����0 �!-�o��1�ڱ�QB�%���$3�۳m�� ��i�b":#Iq>���o��O�DI�A����-~��������*?r���VB:j(n��c�r��=9�<�P��o��/�C�u��\�%�U8��_���)%��]�
K�0��}��EA`�=�l�1�^�#ħ}{����ɥ�+�����v��YF<���u;V��4�t_Õ�G�T��B�])V.�x/��/GGNA�6�G�-��	�fQ����ky7���*������<��bcP�<�8k�qQ�D��w;�ݺ9��]��WS���ѓ<2������Θ��ڬw����Ҁq=S�˦"�­~�)U�paL^)
Q0;��4On�y��g�"T���"�M;s���t���3����g���lU�e&�� �h��,>OV��?+�.E/�S���z��Tu;�5��}�4���J�~��s/�b��^R 	��Z��c<�0�$3��OgcŌ�D��G���
�
��߷�m�T\|��$~��f�=:�Ǳr�ؚ���ƴ��d3k���lR9�1�����#e֩X���Ԛ����Gr�䢇n,#W^�Z���~�[Z�����xF�7�M�	��EVnU��Y�z�c�<�wwA޺"��a{�"��y�ʮ`���w�S���;Mk�C!b�C"�o,2�A{��s��8"OO;�ي�F�e��)�'��l��0-&{Uޙ�2ˉ�t
[��5�|͑���̄�xi�"���Ό8+4��}|�]�X����7��G5?�m����\���Z;z �ڙ�j�6u���,M���V����H���T*�IS���V�88'��VN7k	��Z��ZI�\�D�l��YWb�9h�D����@��"s5ɢi�̝w#h�p�"���+��s*R)?֮�Q=oj�z����g�����f�ߑ�7��'g^ͼI�LZ���c��kKr��9���N@�o��^�jq�pH��g	�B���;����-���n&�x�){����Z��h>u�_j�&ߧ.��S��s�O�-N�b��Dl�s���Ef�k����CRsu�~ѱ�q�+|��w��X�s&�0-�h�z�
2 .�Sn�?q�ju�v��oY8�T�(V�$�vσ��s�1_�W�i������KygQ��-K<�+:t�׾�wn��{]��yO�V�rU�W�oW�re���������߽��\_:~>�W�*�?�-�/���*��*sL��u�@=��^�C�����p���.ɕ��/x�x}vbY]~,�����4x�UVG�?.�ǯ_����
4�n�ϥE?
�@Y-�Z\�'��"k������v����&WT���:0�����_[
>U�&�3�4��nl�	�4ڙ���h�u�L@z�\[�*a��s֖Ʀ�Q����	�B�s�"N��l�v�#}���]�K��Ɛ�>�Ǖ�|��嵩Il��C�V�Ș�[17r�6qE�z�����k2(�!���ڷy�<���H���La���D턴���hT�MZ�㚿A�I�:��-c�]�⻄�i�]���~�5^!����2����W+c	���3�3#C���m�S���)��*l�V4��Me#o6EB���>�3IE���/�Y L�B��n0��3��fɢ�=+Y��[Z�5'��H>�#��/�Ш��ĉ!d�����uӅ 2   \1�ĵ����~�o�q5i,�y���m��T}�8`E����[o�����U     