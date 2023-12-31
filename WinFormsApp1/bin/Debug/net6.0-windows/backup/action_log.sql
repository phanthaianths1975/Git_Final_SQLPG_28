PGDMP                          {            dev24_source %   14.10 (Ubuntu 14.10-0ubuntu0.22.04.1)    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    243645    dev24_source    DATABASE     a   CREATE DATABASE dev24_source WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE dev24_source;
                postgres    false            �            1259    243670 
   action_log    TABLE     �  CREATE TABLE public.action_log (
    id bigint NOT NULL,
    dbname character varying DEFAULT ''::character varying NOT NULL,
    owner_id character varying DEFAULT ''::character varying NOT NULL,
    action character varying DEFAULT ''::character varying NOT NULL,
    fields character varying DEFAULT ''::character varying NOT NULL,
    val_before character varying DEFAULT ''::character varying NOT NULL,
    val_affer character varying DEFAULT ''::character varying NOT NULL,
    note character varying DEFAULT ''::character varying NOT NULL,
    member_updated bigint DEFAULT '0'::bigint NOT NULL,
    created_at bigint DEFAULT '0'::bigint NOT NULL,
    ticket_id bigint DEFAULT '-1'::bigint NOT NULL
);
    DROP TABLE public.action_log;
       public         heap    postgres    false            �            1259    243685    action_log_id_seq    SEQUENCE     z   CREATE SEQUENCE public.action_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.action_log_id_seq;
       public          postgres    false    210            �           0    0    action_log_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.action_log_id_seq OWNED BY public.action_log.id;
          public          postgres    false    211            R           2604    246378    action_log id    DEFAULT     n   ALTER TABLE ONLY public.action_log ALTER COLUMN id SET DEFAULT nextval('public.action_log_id_seq'::regclass);
 <   ALTER TABLE public.action_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    210            �          0    243670 
   action_log 
   TABLE DATA           �   COPY public.action_log (id, dbname, owner_id, action, fields, val_before, val_affer, note, member_updated, created_at, ticket_id) FROM stdin;
    public          postgres    false    210   z       �           0    0    action_log_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.action_log_id_seq', 21, true);
          public          postgres    false    211            ^           2606    246574 )   action_log PK_63cffa5d8af90621882f0388359 
   CONSTRAINT     i   ALTER TABLE ONLY public.action_log
    ADD CONSTRAINT "PK_63cffa5d8af90621882f0388359" PRIMARY KEY (id);
 U   ALTER TABLE ONLY public.action_log DROP CONSTRAINT "PK_63cffa5d8af90621882f0388359";
       public            postgres    false    210            �   6  x�ŖKn1���s� ~�]Fj�U���Bg(3�F�'����j��E�ImσLH�H%d0�����N?mҪ^��B��fJ������\\�}s��������4����'K�4�4�g���|�ʋ��t�w��K��1F����o��0�@u6�O�|�=|˓:KK{y�U̓:/�z��#)����v��g�L�����K�0��p�@�+�c- �j��I����Ҩ��+�����'��1�<�!�,th��VvmD{�����D�јa�尐}N�q ��m��� ��KΥ����F�!s��Ξll�G��Ǣx6]G�Q<�W14A����/��	��v`�XSb���V�Ю�t��82�Y/�b^g�}>s/Y�}��ĳ'Lf�7uy�ʧ'p�<�aC�	h�.�m���c�+r�m>Hbs�� s���g����}��U� 8����'�8�V�G�X��!R��v����E^|�l']�봘Y����f�^o�Ӵ�n7�n'�b��B59���
�-Or��Χ $���4���?�M���c�2� X7Ƒ2[`��4�8���B�ș�X���.�pPg^҂Ҧ�h� �~8���cu)oEN2��b�[|����5J�֥}�@��do�m��oV__�yZ:@�7���}�h,����Rچ�����Z]X�	EY�-{��B�¾�6-C-)H�qPd<K�8U��z$Ԉ�]���p�>��f��"��mƸ��&m<����v3���(��h��'/Գ���U��۬��N:-�F�^D�|F��(����x4���Z     