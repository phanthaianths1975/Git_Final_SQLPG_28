PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            H           1259    245332    notification    TABLE     Q  CREATE TABLE public.notification (
    title character varying NOT NULL,
    message character varying NOT NULL,
    route_id bigint DEFAULT '0'::bigint NOT NULL,
    offer_id bigint DEFAULT '0'::bigint NOT NULL,
    member_id bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    app_noti_id bigint DEFAULT '0'::bigint NOT NULL,
    view smallint DEFAULT '0'::smallint NOT NULL,
    type character varying DEFAULT ''::character varying NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL
);
     DROP TABLE public.notification;
       public         heap    postgres    false            �          0    245332    notification 
   TABLE DATA           �   COPY public.notification (title, message, route_id, offer_id, member_id, status, created_at, app_noti_id, view, type, modified_at) FROM stdin;
    public          postgres    false    328   �
       \           2606    246638 +   notification PK_add1de6a5445a40d2e91a7f979d 
   CONSTRAINT     t   ALTER TABLE ONLY public.notification
    ADD CONSTRAINT "PK_add1de6a5445a40d2e91a7f979d" PRIMARY KEY (app_noti_id);
 W   ALTER TABLE ONLY public.notification DROP CONSTRAINT "PK_add1de6a5445a40d2e91a7f979d";
       public            postgres    false    328            ^           2606    246700 +   notification UQ_02d4d381df8f6744700a088da57 
   CONSTRAINT     �   ALTER TABLE ONLY public.notification
    ADD CONSTRAINT "UQ_02d4d381df8f6744700a088da57" UNIQUE (route_id, offer_id, member_id, type);
 W   ALTER TABLE ONLY public.notification DROP CONSTRAINT "UQ_02d4d381df8f6744700a088da57";
       public            postgres    false    328    328    328    328            �   �  x���;n\GE��*���_�gP@�"B2���P�H��D;�����|���
����U��g�~��������m����������?����}|�s��Yt�Ɖ?d�7�HIKѢ���{x������}�7��c��][��"�1Q�Ӡl�D��&:$fw�Lr��?Qz6ᑍz�9T�:2��*L������V�M��tm"�O��i�=Ƭ�T*.��IS��$x{��$"N>z����Hu���2���I�L6�hZ���d�	ST��є
LK���9��Kq�ɴ3�"0��y��X����	_XӒ条��̈���ގ��Sf��Z*o�VsՒ��*��U��SϘf��ߗ|�Q_�`��c�Ւ�g>#���j��6-�i>�C��N2�0jZ�K�u�Y�a��û��{�/���QOF��D��=�K�毯���|��	���*����G�"�l"wϻ���O���.VQ��I�C!4<�νtE�3s��:>=0[L�b������7�2�<�{.���U��/qY�/s��Z�2�/q1�e�{I� 6�܋zH��{���b�
���oz�*�F�+w�2wC�+�@��lC�+�ab/��6��r�/��6���&�P��]�C���e��%=$�ܼ�7�ȯ��n�o��ߕ���E�o��߅�+,[����]����~��p�L:��>��)�&-*�"�� �})m��t|0��干�`$
!@����KC����_Wd�p]Z�U@e$>��Ӧb�پg)�:�1vy���{�[}&0���l\���9�~s���J<"g�e�0y&3�	�5�f��ĩ�!>�fBL�!�J�:WO��3.6ZT��ygS3q�@��G��}��6>�Q��L��Mq��������?�9��     