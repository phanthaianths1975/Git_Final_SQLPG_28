PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            ?           1259    245186 
   myparkings    TABLE     �  CREATE TABLE public.myparkings (
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
    parking_id bigint NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    contact_name character varying DEFAULT ''::character varying NOT NULL,
    name character varying DEFAULT ''::character varying NOT NULL,
    address character varying DEFAULT ''::character varying NOT NULL,
    phone character varying DEFAULT ''::character varying NOT NULL,
    lat real DEFAULT '0'::real NOT NULL,
    lon real DEFAULT '0'::real NOT NULL
);
    DROP TABLE public.myparkings;
       public         heap    postgres    false            �          0    245186 
   myparkings 
   TABLE DATA           �   COPY public.myparkings (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, parking_id, service_provider_id, contact_name, name, address, phone, lat, lon) FROM stdin;
    public          postgres    false    319   J       d           2606    246546 )   myparkings PK_45b493a23feaded83738c17fb42 
   CONSTRAINT     q   ALTER TABLE ONLY public.myparkings
    ADD CONSTRAINT "PK_45b493a23feaded83738c17fb42" PRIMARY KEY (parking_id);
 U   ALTER TABLE ONLY public.myparkings DROP CONSTRAINT "PK_45b493a23feaded83738c17fb42";
       public            postgres    false    319            f           2606    246758 )   myparkings UQ_45b493a23feaded83738c17fb42 
   CONSTRAINT     l   ALTER TABLE ONLY public.myparkings
    ADD CONSTRAINT "UQ_45b493a23feaded83738c17fb42" UNIQUE (parking_id);
 U   ALTER TABLE ONLY public.myparkings DROP CONSTRAINT "UQ_45b493a23feaded83738c17fb42";
       public            postgres    false    319            �   �  x��XMo[�]�~�,�e��ciI����T�VD�m�Z/� �"(`!�"�V��p�A�MDY<ū�	���;3��D�Ak�}���{��B2&���7�0i��I2��Q���'�4!���h�[�����4�_<}��d���_���8�{�7����A��^�����?:������A�o�`0�����K�6�^�;�Ѡ�w���c��?dB[����k��L��k�� �4f�$�i�a���>��(��曀,�χ|���q���Fh�K��-��6
�Z��(��/���{k}s�B��0�hأ���
@��	�8���?�8!z������M��j�������Z}�0z���!_:���1�mp���/a�X�%��B���H�QU"��G�^�S���\s�N� 9�&�5��AxNi���y��AT�#V�fQ�;�>d�{\��Ԍ5>�[����Q���N����&0�s-�R�dP� �����)`Wg?�GJyP�௵&�|RJI���]�c� bk�o2��I�oOƯ�ư��vʗk
J��HK�)���[��h���̏�l�WVzD��5x�`��7��;��ѱD��&�.���%t�@����[���ǋ���Jl�;�6u����d��p.�Rm5��D7Fd��n�x�bXf���T�� +�޻���/��mN�@�?�����Sz=�]}�w/>�u"ʓ�6���3�Ƨ�ԉ2�Q!sڣ��PF;c�,Epңk�\�LC�}��x�>H�ޭ1㿳�L�)��M�!D���Q!���.�_�W��4�`T��������y_jAu�<K�����o ����>�P�i�W7��`�x1�wU�W�L�0d*��2�[DB��vkP�0d���@r?f�zՎ@�_����M�\��bn|H��W�l���*�Ԉ��魒�Be/�nR;i��eH>&d��j�M�_��.�6�M�t4���Y�=(KI0���J"�&�p,s'�m��Gǈ!i-��<�4>M݂��"�_A��C��q��~tp��)+�ŀbJv���ld̺�(�B�\:�,��ä q&�2M:f�[4��|w*Q�e��@�!d*IR	�V��d�@����F	J���#8��|�P�����Y�xݍ!���o��"��c������J�$PBG����"�]O�W,=���_�͑)�aЧ��+	y�t�FA�X�#�L���f6t�{�`x�!��k�_:��2����x�K'�c�.��%�]� 5�d�o`�P\�e�A]K��Q��:�AÕ�`h,̞D(�H����n��ԑ{�YG�#@���vC�������/,�I�E/L!pP�Ah��t�"4��`��I���V� ���/FHb�R:�m�������N���p�����kF�GB�!AY�L��$"9��~%�fb�#����G��8Ҭ����J�e��d��������r��Y~U��L��]_������;K����R3�Tf�j��ԫ~��;�  nܿ�����]�6<~�I�	|}HiO9�5�����9��JP@%	���9田��Ĳ��`�I��Ð���"��g2�����y�c�Lحy��hfmj�aj��FX�}(�]�50�"�k`?�]2�35 뤙5��dN1:XLhq�:��|t�v��\��,a����g�/c�-��b�[�Q4&JLv��
�*��ԛ.M�2���!1�>M�����xMȗ�bH��S�w&2�1e�_kg�ܡDk�Vv��5�E��3�&]�Դ�[	^m�`P������P:�4y�B1GB�ETǴ�Q�М0�ӮAS%��<օb���>���s	���i�6�N�=�O� ��,%p�hTH�{W�	oa��@c[zY��-�~ԈQ���$��ex�&�y:;OH3�@O��s"�s�� ߧ�?����CjJ���[� :�:&t�T!ku�$�$̞�*�$�6-"l�t5t�>L����\��0�/�Z9o�K��E��1�e��CCTT�h��XO'�m�Z��AJ�66�j��/�+%��A��\��0��Ҕ(����o�n�7��$= 5��_	U�0�C(�t��}���y9: �nk�`�qz�G�E2�[#j�c����^1�P{o��EC���L�!�d]�c�"vtH)�3'�*�7r��-����̝pw��Ԣ9o_�v��5�+�?Jٕ?vWVV��`b�     