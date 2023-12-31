PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            E           1259    245286    myvehicle_maintaining    TABLE       CREATE TABLE public.myvehicle_maintaining (
    my_vehicle_id bigint NOT NULL,
    reason_for_service character varying DEFAULT ''::character varying NOT NULL,
    service_begin_state character varying DEFAULT ''::character varying NOT NULL,
    service_end_state character varying DEFAULT ''::character varying NOT NULL,
    service_duration character varying DEFAULT ''::character varying NOT NULL,
    charge_person character varying DEFAULT ''::character varying NOT NULL,
    evidence_paper character varying DEFAULT ''::character varying NOT NULL,
    member_created bigint DEFAULT '0'::bigint NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    modified_at bigint DEFAULT '0'::bigint NOT NULL,
    id integer NOT NULL,
    service_begin bigint DEFAULT '0'::bigint NOT NULL,
    service_company bigint DEFAULT '0'::bigint NOT NULL,
    service_cost real DEFAULT '0'::real NOT NULL,
    base_vehicle_cost_id smallint DEFAULT '1'::smallint NOT NULL,
    base_vehicle_cost_name character varying DEFAULT ''::character varying NOT NULL,
    status smallint DEFAULT '1'::smallint NOT NULL,
    base_vehicle_cost_group_id smallint DEFAULT '1'::smallint NOT NULL,
    vat smallint DEFAULT '0'::smallint NOT NULL
);
 )   DROP TABLE public.myvehicle_maintaining;
       public         heap    postgres    false            F           1259    245309    myvehicle_history_id_seq    SEQUENCE     �   CREATE SEQUENCE public.myvehicle_history_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.myvehicle_history_id_seq;
       public          postgres    false    325                        0    0    myvehicle_history_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.myvehicle_history_id_seq OWNED BY public.myvehicle_maintaining.id;
          public          postgres    false    326            \           2604    246408    myvehicle_maintaining id    DEFAULT     �   ALTER TABLE ONLY public.myvehicle_maintaining ALTER COLUMN id SET DEFAULT nextval('public.myvehicle_history_id_seq'::regclass);
 G   ALTER TABLE public.myvehicle_maintaining ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    326    325            �          0    245286    myvehicle_maintaining 
   TABLE DATA           m  COPY public.myvehicle_maintaining (my_vehicle_id, reason_for_service, service_begin_state, service_end_state, service_duration, charge_person, evidence_paper, member_created, member_updated, created_at, modified_at, id, service_begin, service_company, service_cost, base_vehicle_cost_id, base_vehicle_cost_name, status, base_vehicle_cost_group_id, vat) FROM stdin;
    public          postgres    false    325   M                  0    0    myvehicle_history_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.myvehicle_history_id_seq', 48, true);
          public          postgres    false    326            f           2606    246598 4   myvehicle_maintaining PK_6f3a63bcb1043819d06d639429e 
   CONSTRAINT     t   ALTER TABLE ONLY public.myvehicle_maintaining
    ADD CONSTRAINT "PK_6f3a63bcb1043819d06d639429e" PRIMARY KEY (id);
 `   ALTER TABLE ONLY public.myvehicle_maintaining DROP CONSTRAINT "PK_6f3a63bcb1043819d06d639429e";
       public            postgres    false    325            �   �  x��XMoE=��܁����?���(��9 qq��k%^[aW�GqBr� �E�@$q�{���c�	�{fzv�{�&�n�z�uU�z]=d��>\��vV�N֫��������w/O+�_�F������>�����W᪫���NJ��R��.^"c\�KeU%��'lE��Y�~���{Ħ_��E�W�-W�/by�=<�*�v�ZVNZ���W�����~�	������I�X�_>��؂�3�ۀ#�+���*Q^(�����揣�|��o�PJ��21��3�<|5RRW
@fg8��N��w�b��d���+�W�c;E�Bj�l�c;�ʣ��)��Z;�{�I"<���Vv�d*N�}�0�:�^���z��"�4���'%�<����R6y�[��+�,bo?h�6Q��}g��W��7xj�>"
��������zu ^d`�9-[�^d�n���ZcB����$�B��9c��\�3�{�h
�l�)��I��1w������? ��lAQR��}4,=�fBK�a���	KP����˳	X �uz C/ �
`[�Y�fY�o~_�ϛ����h�����٬�:��=��7ٷb��lN��3�F����GB[n�����z���f.Z����Y�Zҁ�>�+��^V�}�xm��R��j���{J�l%*�Jqw���YDgw��(�F�#����"d�-�is�C��ܿ��H�h��E*n�c!��11�5�;�D,�ƅ��6��e�U���01tpA{�.�7�� ������Z��S�
����*��E�y���J)���T�ʕ'T���])hqC�=�F�^�h"��)H��^qh���ʒlMyS%Z
WڣY�Id}���\��L�Dl�d�3X�ݵ���b`տ�]	��ɞ����a�,���SdyE;+�҂6&yN��+IҖ��p�4��ͿH�������1�2� ��eYH�t����*̣}]D6��S����
]� A�])�I�}�*�i��7x��U�fP�ͯ�)�u	{*IȱB��L�p.h��ƑC���H^��c��9#3��.�w{a7R��p:�0�������ʺ_I|��5��Ģ��$¯�&���(��hmj�r�AuV�g�ӘR%��)1�|��5�S���4>+�12�a3uXg&�(z�0@����R�P��|�Ɲq+�	C<�?δ��'���Í�تs ̦ i�./0�1z���:���-TJ�;�cf���3.N}%]ϑ�w޼��_��D���L�a0�z��J3x�W�\rJ�C3T��;�*����ꗈV� ��y�T.N�8-A�"@��4Z��w�:V�i��p���4R�b�V�<����m�ߖ���l&�&��t�{Ϛ�5�k���*o|k䢀�����U��t�l�:�te��:p`�:r4�B9ǃ�(��>ߊ6���Qw`k��S��:�Z���zn�#�;�2�w�^\OG=�8��/��D3������>�b�����U���s�}7�Ů��?Z�~\��~5?�������p��g*���ĺe�]2��}E�Y���wZ�[C|^�N� �(ctw$���Os�];	*�z;ټ�)�Ǖ�t�r,��g��	8Z��)`��"3
�s<F�0v�S�����K�=:�>������     