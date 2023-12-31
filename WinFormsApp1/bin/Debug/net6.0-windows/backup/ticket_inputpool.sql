PGDMP                           {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            A           1259    245226    ticket_inputpool    TABLE     �  CREATE TABLE public.ticket_inputpool (
    portal_id bigint DEFAULT '1001'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    phone character varying DEFAULT ''::character varying NOT NULL,
    email character varying DEFAULT ''::character varying,
    reason_forticket character varying DEFAULT ''::character varying NOT NULL,
    client_id bigint DEFAULT '1'::bigint NOT NULL,
    ticket_category_id smallint NOT NULL,
    ticket_id integer NOT NULL,
    membergroup_processing smallint DEFAULT '0'::smallint NOT NULL
);
 $   DROP TABLE public.ticket_inputpool;
       public         heap    postgres    false            B           1259    245242    ticket_inputpool_ticket_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ticket_inputpool_ticket_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.ticket_inputpool_ticket_id_seq;
       public          postgres    false    321            �           0    0    ticket_inputpool_ticket_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.ticket_inputpool_ticket_id_seq OWNED BY public.ticket_inputpool.ticket_id;
          public          postgres    false    322            \           2604    246419    ticket_inputpool ticket_id    DEFAULT     �   ALTER TABLE ONLY public.ticket_inputpool ALTER COLUMN ticket_id SET DEFAULT nextval('public.ticket_inputpool_ticket_id_seq'::regclass);
 I   ALTER TABLE public.ticket_inputpool ALTER COLUMN ticket_id DROP DEFAULT;
       public          postgres    false    322    321            �          0    245226    ticket_inputpool 
   TABLE DATA           �   COPY public.ticket_inputpool (portal_id, status, member_created, member_updated, created_at, modified_at, phone, email, reason_forticket, client_id, ticket_category_id, ticket_id, membergroup_processing) FROM stdin;
    public          postgres    false    321   T       �           0    0    ticket_inputpool_ticket_id_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.ticket_inputpool_ticket_id_seq', 114, true);
          public          postgres    false    322            _           2606    246612 /   ticket_inputpool PK_81625b7101d303f7852fcaa1308 
   CONSTRAINT     v   ALTER TABLE ONLY public.ticket_inputpool
    ADD CONSTRAINT "PK_81625b7101d303f7852fcaa1308" PRIMARY KEY (ticket_id);
 [   ALTER TABLE ONLY public.ticket_inputpool DROP CONSTRAINT "PK_81625b7101d303f7852fcaa1308";
       public            postgres    false    321            a           2606    246822 /   ticket_inputpool UQ_81625b7101d303f7852fcaa1308 
   CONSTRAINT     q   ALTER TABLE ONLY public.ticket_inputpool
    ADD CONSTRAINT "UQ_81625b7101d303f7852fcaa1308" UNIQUE (ticket_id);
 [   ALTER TABLE ONLY public.ticket_inputpool DROP CONSTRAINT "UQ_81625b7101d303f7852fcaa1308";
       public            postgres    false    321            �   �  x��V;n�@��S����f���A�i���X�!R	|9���R���r�$CR�V��+7� ��yo>� �x0��#��`���Li��+f�Y����4�b�~-n.f�*k˦͋EQ�3��eę�@�_39������s��20�Q���/M��!�8�:}@ :�}Y���z��bSo��"����9@�tV���>6ʼ`�#M��(�:�MY����$B���Ni�2�����_U���n�����÷*��ݾw:���j��D�5Z����_П��p�p�6%�X�Q&d�����DaH�!���I���ASw�3�j�04����{����ԑi��HH\��'�˦�?����񠜌w�SsR|��ݬ���Y�	5I�>@R�1��u5�G��'t��8@&��H�,�Ȍ���J�P�ȧZ��7�w�m:�ɿ��������&����� �cΐ#������9w��1f��	�X ��:gx���Eq�Xi��Hn�9*�z���7�-#���V���v�w�ZT�-��q�C�\s�ڞ-���C����ɯ�������߷U�ԏw�u�-Kwu����2��	��vl�����1����O�Z!�����ɘ`�0�i�DI�{�����P_ઞW�R��ǋ�d���r     