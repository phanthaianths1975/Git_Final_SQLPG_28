PGDMP     -                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                        0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            !           1259    244770    fixed_route_details    TABLE     ]  CREATE TABLE public.fixed_route_details (
    client_id bigint DEFAULT '1'::bigint NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    request_provider_id bigint DEFAULT '1'::bigint NOT NULL,
    id integer NOT NULL,
    start_addr character varying DEFAULT ''::character varying NOT NULL,
    end_addr character varying DEFAULT ''::character varying,
    end_lat real DEFAULT '0'::real NOT NULL,
    end_lon real DEFAULT '0'::real NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    route_seq_id smallint DEFAULT '1'::smallint NOT NULL,
    fixed_route_id smallint DEFAULT '1'::smallint NOT NULL,
    staytime1_in_minute smallint DEFAULT '0'::smallint NOT NULL,
    staytime2_in_minute smallint DEFAULT '0'::smallint NOT NULL,
    start_lat real DEFAULT '0'::real NOT NULL,
    start_lon real DEFAULT '0'::real NOT NULL,
    seq_distance real DEFAULT '0'::real NOT NULL,
    seq_duration real DEFAULT '0'::real NOT NULL
);
 '   DROP TABLE public.fixed_route_details;
       public         heap    postgres    false            "           1259    244794    fixed_route_details_id_seq    SEQUENCE     �   CREATE SEQUENCE public.fixed_route_details_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.fixed_route_details_id_seq;
       public          postgres    false    289                       0    0    fixed_route_details_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.fixed_route_details_id_seq OWNED BY public.fixed_route_details.id;
          public          postgres    false    290            U           2604    246397    fixed_route_details id    DEFAULT     �   ALTER TABLE ONLY public.fixed_route_details ALTER COLUMN id SET DEFAULT nextval('public.fixed_route_details_id_seq'::regclass);
 E   ALTER TABLE public.fixed_route_details ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    290    289            �          0    244770    fixed_route_details 
   TABLE DATA           4  COPY public.fixed_route_details (client_id, status, request_provider_id, id, start_addr, end_addr, end_lat, end_lon, member_created, member_updated, created_at, modified_at, route_seq_id, fixed_route_id, staytime1_in_minute, staytime2_in_minute, start_lat, start_lon, seq_distance, seq_duration) FROM stdin;
    public          postgres    false    289                     0    0    fixed_route_details_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.fixed_route_details_id_seq', 56, true);
          public          postgres    false    290            g           2606    246670 2   fixed_route_details PK_dca1b255279f7df2017473e83f9 
   CONSTRAINT     r   ALTER TABLE ONLY public.fixed_route_details
    ADD CONSTRAINT "PK_dca1b255279f7df2017473e83f9" PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.fixed_route_details DROP CONSTRAINT "PK_dca1b255279f7df2017473e83f9";
       public            postgres    false    289            i           2606    246754 2   fixed_route_details UQ_3f136379d96ca3fb93670e75469 
   CONSTRAINT     �   ALTER TABLE ONLY public.fixed_route_details
    ADD CONSTRAINT "UQ_3f136379d96ca3fb93670e75469" UNIQUE (fixed_route_id, route_seq_id);
 ^   ALTER TABLE ONLY public.fixed_route_details DROP CONSTRAINT "UQ_3f136379d96ca3fb93670e75469";
       public            postgres    false    289    289            �     x��X]�G}������?=6�/1���(�0��0+��cX��B�ه��xl�qc�c"��f�G���[U��5Jv�Y�VwUu�{�=���P�BH.�o���/._ի�f'lx�z��w�v�z<Óz��l2`^��3&p�!v:�Wذ^=d7'�v4�M
��a�U���hJ�h�C����m̌����頽,�(���I�����t�����#h~9�y��[ R�P��SK�V����D]�]�Ğ��U���T�vBA�W?�N?(�ִ^�z/>b�z�崰�-k:q{�Ŵ^}
S�B�>�y,� +~�w&��B�;�@`���㲉 O���Fx!�w�9�&��2耱ܔ^��!2��#�������[�*��t�Q�δ޽E��Y/�-b�)B�OvcF�DR{�i��]^6����K4���Uޙ��[�-E�F�\q�����Rv�����_h������N��>�4�r���B�N2Sp�����3��h4�;gc���A~c/�D�a<���`� �w�K�R:�PZ�� �5��\*W
o�\aJ�g�}jKӭ���W���Ef߿���%������T�f�$_^��D�����nA��P!q5�M�#�5���/��H����Xi\�ŪMCUJ�8CaTSqR�}��t[�e|�����rS�I��(�-��"���<��fs��^����:��E��3aG-ra�_҃��ij7Ns\��-c ђ�./�"�{	U����W��b�o��7FCP����}b��շl�yS�a�h�9��Y΀{4^�ZIs֝���n֍�H��� �u�=���V� ��������5��+ۊ�#aF#��A+�ou��BtD��QC�]C&NV�4ZW��yu�BWبL��(�zS�R{ԱJu����1��{��;�3`:�hv<Ai�������j�h�<[�9�������Sx���'vT=>�I.�ۈ�}1��z�b�"�}��A�+��s���^�ha|��gݙ��	'�����E��m zz>������r2�vG��~k�R��X­����*;/�o}'�`�#+�$�_�yOy�s�R��>?kZp�/-d3��`��s�����t��|=�@?��|/Io%p��onT�#Іg�j����k-��&�ɢ���}��Wߣ�DYm��A�Gg�?ω�<�,Σ���Q�"vr9R��2�6�iam�M�	&����:g��-��A�\��{&	� 6j
�λ`cjr��c�v�w�)�9��/���-���WdǶ�k�*ґ�J��=X�U��霐�
6X�К*WI_Xجt~�������w) 6�~�.�������nJB��p����x�,�$��XA}�h{�xP9�P��7~}Y��~DRk��;IL+\O�ݵȳD���(r��
]����a���̃�A��ªL\0�od[kB� a���È���m2G'��Ǵ��^�v�����s߮~`�"r��m��0k���I�u�]�+-����2��ǤS� *���\���M�۲�n�c� 8��l���"���H4�j���}L�!nt�vH�=[�^��t>�}~�;�#�CW��������o1�g=^w�F�7��h�u.{E��aJ �=��Hn�3�Q�6�#ӹgW	�^�7�������?�Px	��!;odّL�W�������8G�`_�|��R���u�h�(�xH�V?�����r�#̥dR�S4��7�)��-����@��L��F��E�]�v��/��p�w��~����0�
�     