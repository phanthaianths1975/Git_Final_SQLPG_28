PGDMP     4                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            ,           1259    244946    ghn_province    TABLE     �   CREATE TABLE public.ghn_province (
    id bigint NOT NULL,
    "ProvinceID" bigint DEFAULT '0'::bigint NOT NULL,
    "ProvinceName" character varying DEFAULT ''::character varying NOT NULL,
    "NameExtension" text[] NOT NULL
);
     DROP TABLE public.ghn_province;
       public         heap    postgres    false            -           1259    244953    ghn_province_id_seq    SEQUENCE     |   CREATE SEQUENCE public.ghn_province_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.ghn_province_id_seq;
       public          postgres    false    300            �           0    0    ghn_province_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.ghn_province_id_seq OWNED BY public.ghn_province.id;
          public          postgres    false    301            R           2604    246401    ghn_province id    DEFAULT     r   ALTER TABLE ONLY public.ghn_province ALTER COLUMN id SET DEFAULT nextval('public.ghn_province_id_seq'::regclass);
 >   ALTER TABLE public.ghn_province ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    301    300            �          0    244946    ghn_province 
   TABLE DATA           Y   COPY public.ghn_province (id, "ProvinceID", "ProvinceName", "NameExtension") FROM stdin;
    public          postgres    false    300          �           0    0    ghn_province_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.ghn_province_id_seq', 378, true);
          public          postgres    false    301            V           2606    246566 +   ghn_province PK_5914fdbf05356ea5699104e99c8 
   CONSTRAINT     k   ALTER TABLE ONLY public.ghn_province
    ADD CONSTRAINT "PK_5914fdbf05356ea5699104e99c8" PRIMARY KEY (id);
 W   ALTER TABLE ONLY public.ghn_province DROP CONSTRAINT "PK_5914fdbf05356ea5699104e99c8";
       public            postgres    false    300            X           2606    246788 +   ghn_province UQ_64d58adf155bb8b814b8fa07aed 
   CONSTRAINT     p   ALTER TABLE ONLY public.ghn_province
    ADD CONSTRAINT "UQ_64d58adf155bb8b814b8fa07aed" UNIQUE ("ProvinceID");
 W   ALTER TABLE ONLY public.ghn_province DROP CONSTRAINT "UQ_64d58adf155bb8b814b8fa07aed";
       public            postgres    false    300            �   �  x�uXMo�F=ӿ��YY�ԗ}���i+(�ˊ6DB2�ʒ���ȡ(�)z*z��C��AӤ�؇�����.ɝY���ެg��3���D� ����E�,�z��v'����4��I�Ht��N'@�^0�}���/6��P�S*9%����|��8'�{�=���:<������L����B�z��)�އ�~���e�4�#����V�Uq�z���l{�]d�;�Z5�Qv�O3�8��n0�Yx�n^�i�1�AN)��l��$�kRCm'���.).�S+(%�a�&6��Ɓ�=�i{���B�����?��������23�ؐ�]ZCk��1q�t��zK{á[��*��f�@�t����`�<M7WU�cgAPJ .;M�6b�ko?x\��d}���id�bc�ϋ|�>i%�A*����rS�G�7�����s��+��^'8�^]&��L�3$I�a)��d���E���ps>Ѥ�9ŌPl��D��� �{�`��X��d:�Q�q��I*K9lF#�����7�JL(Yg�@��qJB!�#r[�:���^��Z=C�v�zK9ԫG6w��ZMU���C��HRyX�ЎJJ���~p�Z���`;*8%��&����Gzv{�{���=��I�a)�{�:�Gb⽃|�v�I�B�g���L5h�`�9�Tg����r�|��{�5U��%�T�򯐻�\S�� ���0ۼθ�wX�h�`�9����r7�9
�����ST��'�7/o^��H��"�ᙘ�.��FtbtQ�7ټz^%i=f{�)%����2A�f1��˧������I]x+¯��WM�1��/N�"!�(	����%NM�y77��U����[-i��1±�Puk7m�����s���wC��ȴ!*���M��c�2J	�e�^�ZQ"P&Ƴ�W�д	՘��RqY>K�ME@A�;T�Y�m�Ax-���PHW4F#K�Q P�MWR����qΖPH)X+/#�q���le)G��UEac�c����Ћq��cm Cl��T�r(?�kŹ����K&�Of��*��f�U�A��0����c����y5�$R$�*-H5����z,����`�X�ތ�=�R5�}���j,��u8qY������D�jϫ*�=��r:�ʀ�!A�f��z���nߡ}([4�E�&i�`�90u�.�� mqu��_�)I�S�d��`��x� �ɓa�i��6.P&h�����p���h<�y��w�枿G����?���E]�*���V�����3��&��xcȭ�#�����it��*�}��������:�X��8����s6/q��#\���W	���IRyX��p[�:����^���C����1��3���R~V$�ei�%�<l,�3�&�nͨ"Q���럩#@Ξ�n�aѮIZ5�� �J�PZ�^X�¬�?�*NI(�S�g}T��E�Y��Uc�9�Rq�}n�U$27ߏ�屽nر�l8J	�e��|���(Dq0ɶ�ߺ��-�c�Ox3V<"��Q��l'T�����O�5PI���~D���7���׬�	�m�G�1]�Bϩ�_�ĢĢ9�1@���竓*���O��y��	o�����R��<F�&�Z8Ī�$���|�z�R�=�i�)�ˑ���Ǝ�./̍k�$n�q'�?CO�Qޟ���rpsa���)�w����~�������e��רzݪ�n��b
zi�sC���7E	i��ۗ���^�wh0��)�l()�n]�f�j�ŒT�r
����K��ho��-/�5�'_�}�'�a(DGh�qO~4&�Am��2���6|b��$���Ʌw�wp�I����VZ$ivB�t6+�����ӲJGZ������(j��^h�׿dՕ���r%%�P��	��E��a]���jgg�_��     