PGDMP     8                    {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                        1259    244210    depot_collection_orderpool    TABLE     >  CREATE TABLE public.depot_collection_orderpool (
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
    collection_order_id bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    po_code character varying NOT NULL,
    note character varying NOT NULL,
    kind_ofcollection character varying DEFAULT 'purchase_order'::character varying NOT NULL
);
 .   DROP TABLE public.depot_collection_orderpool;
       public         heap    postgres    false            �          0    244210    depot_collection_orderpool 
   TABLE DATA             COPY public.depot_collection_orderpool (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, collection_order_id, request_provider_id, po_code, note, kind_ofcollection) FROM stdin;
    public          postgres    false    256          _           2606    246686 9   depot_collection_orderpool PK_f80a409793c038cee2748e0445c 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_collection_orderpool
    ADD CONSTRAINT "PK_f80a409793c038cee2748e0445c" PRIMARY KEY (collection_order_id);
 e   ALTER TABLE ONLY public.depot_collection_orderpool DROP CONSTRAINT "PK_f80a409793c038cee2748e0445c";
       public            postgres    false    256            a           2606    246722 9   depot_collection_orderpool UQ_1c78224533ea04a6dbe342cc9cc 
   CONSTRAINT     y   ALTER TABLE ONLY public.depot_collection_orderpool
    ADD CONSTRAINT "UQ_1c78224533ea04a6dbe342cc9cc" UNIQUE (po_code);
 e   ALTER TABLE ONLY public.depot_collection_orderpool DROP CONSTRAINT "UQ_1c78224533ea04a6dbe342cc9cc";
       public            postgres    false    256            c           2606    246836 9   depot_collection_orderpool UQ_9a25d6cfb754abd301a0685b624 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_collection_orderpool
    ADD CONSTRAINT "UQ_9a25d6cfb754abd301a0685b624" UNIQUE (collection_order_id, request_provider_id);
 e   ALTER TABLE ONLY public.depot_collection_orderpool DROP CONSTRAINT "UQ_9a25d6cfb754abd301a0685b624";
       public            postgres    false    256    256            �   �  x��WMo[E]O~�ݣ��z��$ؑB*�T	9Ƶ-b'J�Ev,�EC�hwNT�R7�'��E��p^PqGH�Z���J�s�s�()�R�^�B� (���Ay��i[h� ��a�ܑ��dg0��l9�I������|8\�>;=�|t����'Fm���3����(n���]�a�<ݣ��z�"��Zk�c��S�',t<8�Ťz=�~7S)��T�.��|��Y�\�Wu��|L�z}��.�HǇ�Lv%���]&�^t���0k{��-��!mc��G2���oH�=�����!]��<����-Η�|���~���bSR+����M;��UO��mw>��r�.�����L}�G)����+D��h7S�U��t!��kߦ�Ȭ/%����Iu��2�� � �f�I��Xज��^贱#�՜��s�H!�8]�iZ?��z��v:���(k�f�K�O�6z>��+�M�AKr@�m������I���Őn��)n�6��S�I�.�$�aA�M$)1�^\��4���X�fy���.Z� *�2�	o^A��.��Ud�rʿ���d%�R|�q�%����L=����P�vg�;����^�\�AMR�&�I*�M�T�i{c������T'�\6�9�2�(��er�3At7�nVQvv��gjAuAK�vƊ��ݫ�_蠇��>��S�_�'u����^�����yO���0�I�hF�����ף����%���-CP��]��~����uޡ���c`�=)L��f�s�apV��!I�9~.��)JQ��e��(��AFR#ڶ2��&)�a�'"t��o��4�m�d��������[���s:�1,q��7��B�#�|\��$dM��=C�I��%�a8�qA�)��L"�V�()[��䒖�'����ý���+ː�m��ƊY]>��7����L�y�y��:Í�	���h�z��=|kk�/ڎ�     