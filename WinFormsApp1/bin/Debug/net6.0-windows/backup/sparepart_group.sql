PGDMP     2                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            d           1259    245833    sparepart_group    TABLE     r  CREATE TABLE public.sparepart_group (
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
    sparepart_group_code character varying DEFAULT ''::character varying NOT NULL,
    service_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    sparepart_group_name character varying DEFAULT ''::character varying NOT NULL,
    owner character varying DEFAULT ''::character varying NOT NULL,
    sparepart_group_id integer NOT NULL
);
 #   DROP TABLE public.sparepart_group;
       public         heap    postgres    false            e           1259    245852 &   sparepart_group_sparepart_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.sparepart_group_sparepart_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 =   DROP SEQUENCE public.sparepart_group_sparepart_group_id_seq;
       public          postgres    false    356            �           0    0 &   sparepart_group_sparepart_group_id_seq    SEQUENCE OWNED BY     q   ALTER SEQUENCE public.sparepart_group_sparepart_group_id_seq OWNED BY public.sparepart_group.sparepart_group_id;
          public          postgres    false    357            `           2604    246415 "   sparepart_group sparepart_group_id    DEFAULT     �   ALTER TABLE ONLY public.sparepart_group ALTER COLUMN sparepart_group_id SET DEFAULT nextval('public.sparepart_group_sparepart_group_id_seq'::regclass);
 Q   ALTER TABLE public.sparepart_group ALTER COLUMN sparepart_group_id DROP DEFAULT;
       public          postgres    false    357    356            �          0    245833    sparepart_group 
   TABLE DATA             COPY public.sparepart_group (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, sparepart_group_code, service_provider_id, sparepart_group_name, owner, sparepart_group_id) FROM stdin;
    public          postgres    false    356   a       �           0    0 &   sparepart_group_sparepart_group_id_seq    SEQUENCE SET     U   SELECT pg_catalog.setval('public.sparepart_group_sparepart_group_id_seq', 21, true);
          public          postgres    false    357            b           2606    246544 .   sparepart_group PK_450bd40b1cf50c4c9a3e6fedf76 
   CONSTRAINT     ~   ALTER TABLE ONLY public.sparepart_group
    ADD CONSTRAINT "PK_450bd40b1cf50c4c9a3e6fedf76" PRIMARY KEY (sparepart_group_id);
 Z   ALTER TABLE ONLY public.sparepart_group DROP CONSTRAINT "PK_450bd40b1cf50c4c9a3e6fedf76";
       public            postgres    false    356            d           2606    246756 .   sparepart_group UQ_450bd40b1cf50c4c9a3e6fedf76 
   CONSTRAINT     y   ALTER TABLE ONLY public.sparepart_group
    ADD CONSTRAINT "UQ_450bd40b1cf50c4c9a3e6fedf76" UNIQUE (sparepart_group_id);
 Z   ALTER TABLE ONLY public.sparepart_group DROP CONSTRAINT "UQ_450bd40b1cf50c4c9a3e6fedf76";
       public            postgres    false    356            �     x��Խj�P���)�^(��o��B)�S(tq�k���OСK�:�J;{�<d�_Do�c9�,W�������sν�H ϼ������Ûy��i�7��I��(����,�g@�?GDS=��4!���}mm�E��K��R\f��v�����<�TJY}�fT�)���
�E|��9�=�i4�C�*��zͣ2HŇr�U,��noY�I�O�N[J�lc]�"����>�:ǋ�E�&ු�R�����;�J)��=(O^�%|B�Y�*h���t�(���j	�I�T2����#��5���o�I3/V�oşXln7��ܑ2����Yǆ}�Ŀܮ���A8���9������}]z��Q�n��T\w˖*�UlD��B�{`jq��cq1˖�H���g��i��>��pK�òv��ȏa��Q8���}L�B�E{ZԈNKگm҃�râ%��WLy�ٳg4$Im�S5���p����^r�5��gYլq��v�;��������σ �o��     