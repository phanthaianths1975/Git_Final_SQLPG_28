PGDMP     *    !                {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243686    area    TABLE     3  CREATE TABLE public.area (
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
    aid bigint NOT NULL,
    cid bigint DEFAULT '84'::bigint NOT NULL,
    aname character varying DEFAULT ''::character varying NOT NULL,
    ashort character varying DEFAULT ''::character varying NOT NULL,
    akey text[] NOT NULL,
    provinces jsonb DEFAULT '[]'::jsonb NOT NULL
);
    DROP TABLE public.area;
       public         heap    postgres    false            �          0    243686    area 
   TABLE DATA           �   COPY public.area (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, aid, cid, aname, ashort, akey, provinces) FROM stdin;
    public          postgres    false    212   *       a           2606    246602 #   area PK_71e5b4aaf2e17aa710cd76f1d98 
   CONSTRAINT     d   ALTER TABLE ONLY public.area
    ADD CONSTRAINT "PK_71e5b4aaf2e17aa710cd76f1d98" PRIMARY KEY (aid);
 O   ALTER TABLE ONLY public.area DROP CONSTRAINT "PK_71e5b4aaf2e17aa710cd76f1d98";
       public            postgres    false    212            c           2606    246808 #   area UQ_71e5b4aaf2e17aa710cd76f1d98 
   CONSTRAINT     _   ALTER TABLE ONLY public.area
    ADD CONSTRAINT "UQ_71e5b4aaf2e17aa710cd76f1d98" UNIQUE (aid);
 O   ALTER TABLE ONLY public.area DROP CONSTRAINT "UQ_71e5b4aaf2e17aa710cd76f1d98";
       public            postgres    false    212            �     x�}XMkQ]��⑭Q��m������ *2ƒJ&���H�BD��+q�ԅ�QZ�n�E�?�x�L&y'=w(����q޽�u�PX��+�����)_��x�*4���i��>_��nh�z�R�h?-�,�ϊ7Mq�F�d����޵_��m蛺�6��x�.���?,��
c���y})��\˫�+���	��E�\ؖ��n<�"/�J�` |����b}�硺8�m�V!�E?�"�`࢞U%����ɫy���e\BB?���?�j�3�x�)���6�@꥘굝���c�Yx#g!�d���F�,U)ո��)gH��b��W��n�~t~)m��F[���2G���LC�xO���',�uLś����}Dr�rtq���˴���p�h#�!Ĳ�Z��}�I-��k���y�+�\�u�V�6������T�:6/�2��hۨy����q��b��Ti%wF�&�lR.����L��Zg���E6ԗ���8膭B�����K)�h?���J�5�gJ�qq(�ڮ6#j#KQ8@T��m�(O����$��=;eO���� m��z�GQ) =B��8ݛ>*|` ��Ͱޒ���l�.1C����{I�~�&��.�u:z�jE_xE��Fu���w�b3���ؔ��Dq΃tq��\�ܩ::J�������Z���,$�Pݖg(��#_R<I��2����9�c��'vi2U��E0�퀝F��B�h���Nv��xH;z��Ɓ\~r=L-�C���y�-��fŊ3+�{��dNa)}�]����n&5��p��A롶�%;˾�D�q��������'f��J�c��ƙ?ue�8��֎�*:�\�2UI%|�>��|[���E㓵��45�"ߗ\���^NN7�����{~ɒFyO�f��7������M�4�����~���P[~�8vT�)
Y�}�"�[4�����ժ*gyM`�u\حsW��&�sn�5��I���~�>��/� Ɯ������g��ϙ@%�]+�ݔČ^+>�8�k5m�z��@fãk�Q�0�     