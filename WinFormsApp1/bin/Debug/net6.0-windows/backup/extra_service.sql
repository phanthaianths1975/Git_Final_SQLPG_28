PGDMP     +                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                        1259    244760    extra_service    TABLE     �  CREATE TABLE public.extra_service (
    extra_service_id bigint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    status smallint DEFAULT '0'::smallint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    group_service_id bigint DEFAULT '0'::bigint NOT NULL,
    service_id bigint DEFAULT '0'::bigint NOT NULL
);
 !   DROP TABLE public.extra_service;
       public         heap    postgres    false            �          0    244760    extra_service 
   TABLE DATA           �   COPY public.extra_service (extra_service_id, member_created, member_updated, status, created_at, modified_at, group_service_id, service_id) FROM stdin;
    public          postgres    false    288   
       Z           2606    246552 ,   extra_service PK_4c69f57ddb204bb63ca5ae76d8d 
   CONSTRAINT     z   ALTER TABLE ONLY public.extra_service
    ADD CONSTRAINT "PK_4c69f57ddb204bb63ca5ae76d8d" PRIMARY KEY (extra_service_id);
 X   ALTER TABLE ONLY public.extra_service DROP CONSTRAINT "PK_4c69f57ddb204bb63ca5ae76d8d";
       public            postgres    false    288            \           2606    246728 ,   extra_service UQ_1eb32eab691d485dc1b9c3975b2 
   CONSTRAINT     �   ALTER TABLE ONLY public.extra_service
    ADD CONSTRAINT "UQ_1eb32eab691d485dc1b9c3975b2" UNIQUE (group_service_id, service_id);
 X   ALTER TABLE ONLY public.extra_service DROP CONSTRAINT "UQ_1eb32eab691d485dc1b9c3975b2";
       public            postgres    false    288    288            �   �   x���I�� E��0-��]���h�JD�fQB����= ���h��#�j
�?5Ȁ�K�A�2ei�J�Rc��n�ܠ�U�Є� ���h��i�c���.�e�t�Q�θ
��⭪����g�3�-2�:mo ����-�B:���$���w�jm5�T,\�؃;�L�(=)�7h@}��`�7A��y��1
ڈ���w�9:�����1|��K5��� Qz�     