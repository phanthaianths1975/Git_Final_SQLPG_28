PGDMP                         {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9 	                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false                       1259    244262    depot_item_collection_orderpool    TABLE     �  CREATE TABLE public.depot_item_collection_orderpool (
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
    item_collection_order_id bigint NOT NULL,
    request_provider_id bigint DEFAULT '0'::bigint NOT NULL,
    pickup_addr_id bigint DEFAULT '0'::bigint NOT NULL,
    delivery_addr_id bigint DEFAULT '0'::bigint NOT NULL,
    basegood_id bigint DEFAULT '0'::bigint NOT NULL,
    amount_ofbasegood smallint DEFAULT '1'::smallint NOT NULL,
    addr_id_for_invoice bigint DEFAULT '0'::bigint NOT NULL,
    datetime_forpickup bigint DEFAULT '0'::bigint NOT NULL,
    datetime_fordrop bigint DEFAULT '0'::bigint NOT NULL,
    collection_order_id bigint DEFAULT '0'::bigint NOT NULL,
    price_per_unit real DEFAULT '0'::real NOT NULL,
    vat_per_unit smallint DEFAULT '0'::smallint NOT NULL
);
 3   DROP TABLE public.depot_item_collection_orderpool;
       public         heap    postgres    false            �          0    244262    depot_item_collection_orderpool 
   TABLE DATA           �  COPY public.depot_item_collection_orderpool (portal_id, portal_code, customer_id, client_id, country_prefix, member_created, member_updated, status, created_at, modified_at, item_collection_order_id, request_provider_id, pickup_addr_id, delivery_addr_id, basegood_id, amount_ofbasegood, addr_id_for_invoice, datetime_forpickup, datetime_fordrop, collection_order_id, price_per_unit, vat_per_unit) FROM stdin;
    public          postgres    false    261          h           2606    246672 >   depot_item_collection_orderpool PK_e12a5515f5816e0ad317364e55d 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_item_collection_orderpool
    ADD CONSTRAINT "PK_e12a5515f5816e0ad317364e55d" PRIMARY KEY (item_collection_order_id);
 j   ALTER TABLE ONLY public.depot_item_collection_orderpool DROP CONSTRAINT "PK_e12a5515f5816e0ad317364e55d";
       public            postgres    false    261            j           2606    246814 >   depot_item_collection_orderpool UQ_778e271e302a4aa386a67d2e39a 
   CONSTRAINT     �   ALTER TABLE ONLY public.depot_item_collection_orderpool
    ADD CONSTRAINT "UQ_778e271e302a4aa386a67d2e39a" UNIQUE (item_collection_order_id, collection_order_id, request_provider_id);
 j   ALTER TABLE ONLY public.depot_item_collection_orderpool DROP CONSTRAINT "UQ_778e271e302a4aa386a67d2e39a";
       public            postgres    false    261    261    261            k           2606    246937 >   depot_item_collection_orderpool FK_8394b2a53e173a6b0515d8a5e04    FK CONSTRAINT     �   ALTER TABLE ONLY public.depot_item_collection_orderpool
    ADD CONSTRAINT "FK_8394b2a53e173a6b0515d8a5e04" FOREIGN KEY (collection_order_id) REFERENCES public.depot_collection_orderpool(collection_order_id);
 j   ALTER TABLE ONLY public.depot_item_collection_orderpool DROP CONSTRAINT "FK_8394b2a53e173a6b0515d8a5e04";
       public          postgres    false    261            �   �  x���[��HE��S��!̥{�ShR���qJ��ܧ�%�S&�m�M��]7.$.x��й����~�ˍEƹ�ߎ�q^��JX�
Z����_��A9�V�l�+:ak[�,(���XieÉ*VO�c?��;׌	�JQ��X+4c�!7�C'֟/��U��-�w[��qZ�:a��ر����z_��W�X�[u���((pY^mǰ�)?q��x��3W�ࡌfs����~Ŏ���K5A��Т2~��0�9HQ�ڂ�b��_����&���;p�JP`9��~"y��!4gP������&�Q�1Qe\vBc�̶�	��r{(C̟T@�?%�rY*�!����Ï�BYU䮎�2Y�%��2r�R�2��PX;���錹��Oup{7����1����pI��u�Nz(�؄Rn�d�U�{
d1���ݮa�2.7Kj���Î�*kK掆{V��î��M-�$<(�Յ�w��%Jz��G�E7����@�D�(Vvp1��p}(�G'��z��7N�����V�T�9����Q�Z�٣�|q�Ǽ�7�}pZ�%y�
)�&d�6�m�L sGU
T��L���츃ZP{WZ�E���wP	
��5瀞���\�2	
4O5�62M5뻝�ٲ��X�JT�am"���sM����@�LS�s��s� QP{6/����������=f��c�x/�:�V.�H+��ȥz!ů֪W��Z�6Ө|�_G�y��8>?U��r=���c%�>��~ڍ]�]H����[P�łu�6bs�>�۵͟
�~��4/��3B��e 9ָ�>�#(���K�
��Bcm9�_�u��kL����l�gM~��O�=j#���k��;*M.q���kb�Tl���-�v��z*p���Z��S_�g1���'kP /��4(�˝?����`=>�}5��v�"��1�ދ�/���^o�6��cdMq�&�7jkM��j�K��mǫ��\ c�V�Jt2R�>����������?N2�Q     