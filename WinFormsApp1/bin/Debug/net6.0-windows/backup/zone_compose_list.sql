PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �           1259    246346    zone_compose_list    TABLE       CREATE TABLE public.zone_compose_list (
    zone_compose_id bigint NOT NULL,
    dist_tariff_ids bigint[] DEFAULT '{}'::bigint[] NOT NULL,
    compose_name character varying DEFAULT ''::character varying NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL
);
 %   DROP TABLE public.zone_compose_list;
       public         heap    postgres    false            �          0    246346    zone_compose_list 
   TABLE DATA           g   COPY public.zone_compose_list (zone_compose_id, dist_tariff_ids, compose_name, created_at) FROM stdin;
    public          postgres    false    390   D	       V           2606    246522 0   zone_compose_list PK_22e86035c936269c629bd7f8c58 
   CONSTRAINT     }   ALTER TABLE ONLY public.zone_compose_list
    ADD CONSTRAINT "PK_22e86035c936269c629bd7f8c58" PRIMARY KEY (zone_compose_id);
 \   ALTER TABLE ONLY public.zone_compose_list DROP CONSTRAINT "PK_22e86035c936269c629bd7f8c58";
       public            postgres    false    390            X           2606    246856 0   zone_compose_list UQ_b511a62bd71ea68dba5b63a687d 
   CONSTRAINT     �   ALTER TABLE ONLY public.zone_compose_list
    ADD CONSTRAINT "UQ_b511a62bd71ea68dba5b63a687d" UNIQUE (dist_tariff_ids, compose_name);
 \   ALTER TABLE ONLY public.zone_compose_list DROP CONSTRAINT "UQ_b511a62bd71ea68dba5b63a687d";
       public            postgres    false    390    390            �   �  x���������S0�����V՝J�.0t"(�x�
�G�3��������"�&���r�#2(�Nu��s�s�i��Cx�lU�g�foK4���U3g�h��Z����l��O�cj��y��/k\k��������|���^��rg}�٦����ʦ�w�u�֢W��[̌�Z��æ����K�ej���٢zK��Ǘ�=�,v�;���a5:lYZw��+Z�0tD�yȘ��6���F!���ޝ^X��>M�#�>q��.�:cfp��ݸ�Xc�MG���6i������w���|��Wo�tzYrYmnhiBy��5o�����̾��gƂ�Q��i��������w���z���̓͜^�!�6G[�=p��[𚜛�@뼩�(V�\�ޘ�1��kM�Z��9�#�x=5X��A�����8�:�
��.RA�o�����SD� 5���z�?|�z�s~�����,F� 5��N��`������Y$]Z��xCqNqN��X_�/�����x�H�:pv�@�@����;o�3�R����T��S�G��7w�˖W}p�˰Q���5�kp�@���GJy�.������R���ݼ�t7{&��ZT�R����<�P�aV>I��W�H9.q��e1Z�`��.qB�B��|g����F��?��{���F|oе���(S G��q3�1����}��?�����],�uN��9�{<�t�
m� �Ж���	�\�<<�z�lrz���dM��%!A� YFC��%�'��<*�d8[��m`�7���Cd�:��"o�m�jl��"Iܓ�n�����ɞ�.��I=�<���!_��C��o�2��,%x��d�R�\.��̀f`3l�ob����o�">���lCE����;�G]�z��H�<��xS���B
������A>�AA�bs8�+�X'jaT.r�]��d���/�{f�O���u�:X�N/�)pBY$��q��Y������tp���k���|�u�Mw����`uT���EV�o���?&
� c�/Pt`ea��?
�p��
d`��l	]�t�H,�TBT��@�����P9�C �(�^��7/2O�'e���� {��|�x��c���f0�&�|	�_��c�1M����ɑ�,M�_ҕy������H!|	�_��q�lU6�~���U֚�\��,9N��D�s���	�l	�D�	�Sb�	��f}�o�zXoަ�#yR��"נ`�g w���]�.pX��,	]�,�<^��+@ɱ���ʬ�G�
Lz�9"����]p�R��s�R^�y9)y)�)��R�S��^�Z赺��A=jȟ1��8�E��B�,
YԬo�1�m��@�;{���QGGuQ��P �S���^:��p��=���kQ�d^M.Nt�U��.�7x��UGW�7v�ձ��[���x[�m��"��Gޤ`��A���@O=�IT�%�������e����G(p+�{�����F��+9U�dL<CY�230�E�N% pb��r��gɏ�W�?;eǦ$@\��䟊�ڧ�e�д���~�SR�R@<��r�*�`Ț'ynPp�w*Y�,^�-���K�镉�b�XS�!��t�ޠh��Z$��UJ|$G����Oc��ϡ�Pz�:�v-��+\�k.��w��J��$лR�3�ޕ_�kj~>����ߔԖڟ�u[:�zr����7U7���`�k��҅�j��i�V�ܚ>l��t=�X���z�Yj�Zz_���f�5���j
�:���������������:IQb��^LU�j�R��snI��X�l��|�Z�_pC�2%��,[�ʑ�R�"��
 ��n����������o�|w�E�}�[B�z���^�A�x2��PyK�\���ϵ��9퉓�kכó�Թ�Bv_kЭ��c������������������P�^�Q�?��?��8��R�8��O�?�ﯦ���?H!|�\K%Ԫ:N%����Þ�R��ȱ���@�o̱5���apW,Թ�!���c�`�f��,��ۿ��in��}��.��|��K���է�Pj����ΔUj����K-5f�v
�~�ڴ]�f�S�=빽X��A���Meڴ�ﮖk��߻X�MgzO�����>ྫྷ{�O��y��ԛ>��Sc|�w�C�_n}��)��0U���ç�A�z�C�xϾ�xPRD�e��(|�0X����yCq���x�XPc1�}�	o�����G^�/~�����F     