PGDMP     &                
    y            lbipvkdf     11.5 (Ubuntu 11.5-3.pgdg18.04+1)    14.1 W    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    2487776    lbipvkdf    DATABASE     ]   CREATE DATABASE lbipvkdf WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.UTF-8';
    DROP DATABASE lbipvkdf;
                lbipvkdf    false            �           0    0    DATABASE lbipvkdf    ACL     ;   REVOKE CONNECT,TEMPORARY ON DATABASE lbipvkdf FROM PUBLIC;
                   lbipvkdf    false    4082            	            3079    17135 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false            �           0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    9                        3079    17676 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false            �           0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    5                        3079    16661    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false            �           0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    16                        3079    17573    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false            �           0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    7                        3079    16384    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false            �           0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    22            
            3079    17130    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false            �           0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    10                        3079    18299 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false            �           0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    4                        3079    17660    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    7            �           0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    6                        3079    16650    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false            �           0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    17                        3079    17007    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false            �           0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    11                        3079    16889    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false            �           0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    12                        3079    16444    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false            �           0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    20                        3079    18311    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false                        0    0    EXTENSION pg_stat_statements    COMMENT     h   COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
                        false    2                        3079    16812    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false                       0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    13                        3079    16775    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false                       0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    14                        3079    17571 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false                       0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    8                        3079    16619    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false                       0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    19                        3079    16629 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false                       0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    18                        3079    18304    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false                       0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    3                        3079    16764 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false                       0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    15                        3079    16430    xml2 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;
    DROP EXTENSION xml2;
                   false                       0    0    EXTENSION xml2    COMMENT     8   COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';
                        false    21            �            1259    2489921    consulta    TABLE     �   CREATE TABLE public.consulta (
    id_consulta integer NOT NULL,
    id_tipo_consulta integer,
    id_funcionario integer,
    id_cliente integer,
    id_pet integer,
    valor numeric(16,2),
    data_consulta date,
    horario time without time zone
);
    DROP TABLE public.consulta;
       public            lbipvkdf    false            �            1259    2487914    funcionario    TABLE     �   CREATE TABLE public.funcionario (
    id_funcionario integer NOT NULL,
    cpf bigint,
    salario numeric(16,2),
    vale_refeicao character varying(255),
    vale_transporte character varying(255),
    convenio_medico character varying(255)
);
    DROP TABLE public.funcionario;
       public            lbipvkdf    false            �            1259    2487842    pessoa    TABLE     �   CREATE TABLE public.pessoa (
    cpf bigint NOT NULL,
    nome character varying(255),
    email character varying(255),
    data_nascimento date
);
    DROP TABLE public.pessoa;
       public            lbipvkdf    false            �            1259    2488015    pet    TABLE     �   CREATE TABLE public.pet (
    id_pet integer NOT NULL,
    id_carteira_vacinacao bigint,
    id_cliente integer,
    nome_pet character varying(255),
    especie character varying(255),
    data_nascimento_pet date,
    genero character varying(10)
);
    DROP TABLE public.pet;
       public            lbipvkdf    false            �            1259    2488080    recepcionista    TABLE     B   CREATE TABLE public.recepcionista (
    id_funcionario integer
);
 !   DROP TABLE public.recepcionista;
       public            lbipvkdf    false            �            1259    2488070    tecnico_veterinario    TABLE     r   CREATE TABLE public.tecnico_veterinario (
    id_funcionario integer,
    curso_tecnico character varying(255)
);
 '   DROP TABLE public.tecnico_veterinario;
       public            lbipvkdf    false            �            1259    2488193    tipo_consulta    TABLE     �   CREATE TABLE public.tipo_consulta (
    id_tipo_consulta integer NOT NULL,
    clinica_geral boolean,
    castracao boolean,
    higienizacao boolean,
    dentista boolean,
    fisioterapia boolean
);
 !   DROP TABLE public.tipo_consulta;
       public            lbipvkdf    false            �            1259    2488003    tutor    TABLE     c   CREATE TABLE public.tutor (
    id_cliente integer NOT NULL,
    cpf bigint,
    id_pet integer
);
    DROP TABLE public.tutor;
       public            lbipvkdf    false            �            1259    2488052    veterinario    TABLE     �   CREATE TABLE public.veterinario (
    id_funcionario integer,
    crmv bigint,
    curso_graduacao character varying(255),
    curso_especializacao character varying(255)
);
    DROP TABLE public.veterinario;
       public            lbipvkdf    false            �          0    2489921    consulta 
   TABLE DATA           �   COPY public.consulta (id_consulta, id_tipo_consulta, id_funcionario, id_cliente, id_pet, valor, data_consulta, horario) FROM stdin;
    public          lbipvkdf    false    230   �Z       �          0    2487914    funcionario 
   TABLE DATA           t   COPY public.funcionario (id_funcionario, cpf, salario, vale_refeicao, vale_transporte, convenio_medico) FROM stdin;
    public          lbipvkdf    false    223   �Z       �          0    2487842    pessoa 
   TABLE DATA           C   COPY public.pessoa (cpf, nome, email, data_nascimento) FROM stdin;
    public          lbipvkdf    false    222   �[       �          0    2488015    pet 
   TABLE DATA           x   COPY public.pet (id_pet, id_carteira_vacinacao, id_cliente, nome_pet, especie, data_nascimento_pet, genero) FROM stdin;
    public          lbipvkdf    false    225   \       �          0    2488080    recepcionista 
   TABLE DATA           7   COPY public.recepcionista (id_funcionario) FROM stdin;
    public          lbipvkdf    false    228   ]       �          0    2488070    tecnico_veterinario 
   TABLE DATA           L   COPY public.tecnico_veterinario (id_funcionario, curso_tecnico) FROM stdin;
    public          lbipvkdf    false    227   .]       �          0    2488193    tipo_consulta 
   TABLE DATA           y   COPY public.tipo_consulta (id_tipo_consulta, clinica_geral, castracao, higienizacao, dentista, fisioterapia) FROM stdin;
    public          lbipvkdf    false    229   d]       �          0    2488003    tutor 
   TABLE DATA           8   COPY public.tutor (id_cliente, cpf, id_pet) FROM stdin;
    public          lbipvkdf    false    224   �]       �          0    2488052    veterinario 
   TABLE DATA           b   COPY public.veterinario (id_funcionario, crmv, curso_graduacao, curso_especializacao) FROM stdin;
    public          lbipvkdf    false    226   �]       _           2606    2489925    consulta consulta_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.consulta
    ADD CONSTRAINT consulta_pkey PRIMARY KEY (id_consulta);
 @   ALTER TABLE ONLY public.consulta DROP CONSTRAINT consulta_pkey;
       public            lbipvkdf    false    230            M           2606    2487921    funcionario funcionario_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.funcionario
    ADD CONSTRAINT funcionario_pkey PRIMARY KEY (id_funcionario);
 F   ALTER TABLE ONLY public.funcionario DROP CONSTRAINT funcionario_pkey;
       public            lbipvkdf    false    223            I           2606    2487851    pessoa pessoa_email_key 
   CONSTRAINT     S   ALTER TABLE ONLY public.pessoa
    ADD CONSTRAINT pessoa_email_key UNIQUE (email);
 A   ALTER TABLE ONLY public.pessoa DROP CONSTRAINT pessoa_email_key;
       public            lbipvkdf    false    222            K           2606    2487849    pessoa pessoa_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.pessoa
    ADD CONSTRAINT pessoa_pkey PRIMARY KEY (cpf);
 <   ALTER TABLE ONLY public.pessoa DROP CONSTRAINT pessoa_pkey;
       public            lbipvkdf    false    222            Q           2606    2488024 !   pet pet_id_carteira_vacinacao_key 
   CONSTRAINT     m   ALTER TABLE ONLY public.pet
    ADD CONSTRAINT pet_id_carteira_vacinacao_key UNIQUE (id_carteira_vacinacao);
 K   ALTER TABLE ONLY public.pet DROP CONSTRAINT pet_id_carteira_vacinacao_key;
       public            lbipvkdf    false    225            S           2606    2488022    pet pet_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.pet
    ADD CONSTRAINT pet_pkey PRIMARY KEY (id_pet);
 6   ALTER TABLE ONLY public.pet DROP CONSTRAINT pet_pkey;
       public            lbipvkdf    false    225            [           2606    2488084 .   recepcionista recepcionista_id_funcionario_key 
   CONSTRAINT     s   ALTER TABLE ONLY public.recepcionista
    ADD CONSTRAINT recepcionista_id_funcionario_key UNIQUE (id_funcionario);
 X   ALTER TABLE ONLY public.recepcionista DROP CONSTRAINT recepcionista_id_funcionario_key;
       public            lbipvkdf    false    228            Y           2606    2488074 :   tecnico_veterinario tecnico_veterinario_id_funcionario_key 
   CONSTRAINT        ALTER TABLE ONLY public.tecnico_veterinario
    ADD CONSTRAINT tecnico_veterinario_id_funcionario_key UNIQUE (id_funcionario);
 d   ALTER TABLE ONLY public.tecnico_veterinario DROP CONSTRAINT tecnico_veterinario_id_funcionario_key;
       public            lbipvkdf    false    227            ]           2606    2488197     tipo_consulta tipo_consulta_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.tipo_consulta
    ADD CONSTRAINT tipo_consulta_pkey PRIMARY KEY (id_tipo_consulta);
 J   ALTER TABLE ONLY public.tipo_consulta DROP CONSTRAINT tipo_consulta_pkey;
       public            lbipvkdf    false    229            O           2606    2488007    tutor tutor_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.tutor
    ADD CONSTRAINT tutor_pkey PRIMARY KEY (id_cliente);
 :   ALTER TABLE ONLY public.tutor DROP CONSTRAINT tutor_pkey;
       public            lbipvkdf    false    224            U           2606    2488061     veterinario veterinario_crmv_key 
   CONSTRAINT     [   ALTER TABLE ONLY public.veterinario
    ADD CONSTRAINT veterinario_crmv_key UNIQUE (crmv);
 J   ALTER TABLE ONLY public.veterinario DROP CONSTRAINT veterinario_crmv_key;
       public            lbipvkdf    false    226            W           2606    2488059 *   veterinario veterinario_id_funcionario_key 
   CONSTRAINT     o   ALTER TABLE ONLY public.veterinario
    ADD CONSTRAINT veterinario_id_funcionario_key UNIQUE (id_funcionario);
 T   ALTER TABLE ONLY public.veterinario DROP CONSTRAINT veterinario_id_funcionario_key;
       public            lbipvkdf    false    226            h           2606    2489931 !   consulta consulta_id_cliente_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.consulta
    ADD CONSTRAINT consulta_id_cliente_fkey FOREIGN KEY (id_cliente) REFERENCES public.tutor(id_cliente);
 K   ALTER TABLE ONLY public.consulta DROP CONSTRAINT consulta_id_cliente_fkey;
       public          lbipvkdf    false    224    3919    230            g           2606    2489926 %   consulta consulta_id_funcionario_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.consulta
    ADD CONSTRAINT consulta_id_funcionario_fkey FOREIGN KEY (id_funcionario) REFERENCES public.veterinario(id_funcionario);
 O   ALTER TABLE ONLY public.consulta DROP CONSTRAINT consulta_id_funcionario_fkey;
       public          lbipvkdf    false    230    226    3927            i           2606    2489936    consulta consulta_id_pet_fkey    FK CONSTRAINT     }   ALTER TABLE ONLY public.consulta
    ADD CONSTRAINT consulta_id_pet_fkey FOREIGN KEY (id_pet) REFERENCES public.pet(id_pet);
 G   ALTER TABLE ONLY public.consulta DROP CONSTRAINT consulta_id_pet_fkey;
       public          lbipvkdf    false    230    225    3923            `           2606    2487922     funcionario funcionario_cpf_fkey    FK CONSTRAINT     }   ALTER TABLE ONLY public.funcionario
    ADD CONSTRAINT funcionario_cpf_fkey FOREIGN KEY (cpf) REFERENCES public.pessoa(cpf);
 J   ALTER TABLE ONLY public.funcionario DROP CONSTRAINT funcionario_cpf_fkey;
       public          lbipvkdf    false    3915    222    223            c           2606    2488025    pet pet_id_cliente_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.pet
    ADD CONSTRAINT pet_id_cliente_fkey FOREIGN KEY (id_cliente) REFERENCES public.tutor(id_cliente);
 A   ALTER TABLE ONLY public.pet DROP CONSTRAINT pet_id_cliente_fkey;
       public          lbipvkdf    false    224    3919    225            f           2606    2488085 /   recepcionista recepcionista_id_funcionario_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.recepcionista
    ADD CONSTRAINT recepcionista_id_funcionario_fkey FOREIGN KEY (id_funcionario) REFERENCES public.funcionario(id_funcionario);
 Y   ALTER TABLE ONLY public.recepcionista DROP CONSTRAINT recepcionista_id_funcionario_fkey;
       public          lbipvkdf    false    223    228    3917            e           2606    2488075 ;   tecnico_veterinario tecnico_veterinario_id_funcionario_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.tecnico_veterinario
    ADD CONSTRAINT tecnico_veterinario_id_funcionario_fkey FOREIGN KEY (id_funcionario) REFERENCES public.funcionario(id_funcionario);
 e   ALTER TABLE ONLY public.tecnico_veterinario DROP CONSTRAINT tecnico_veterinario_id_funcionario_fkey;
       public          lbipvkdf    false    227    223    3917            a           2606    2488008    tutor tutor_cpf_fkey    FK CONSTRAINT     q   ALTER TABLE ONLY public.tutor
    ADD CONSTRAINT tutor_cpf_fkey FOREIGN KEY (cpf) REFERENCES public.pessoa(cpf);
 >   ALTER TABLE ONLY public.tutor DROP CONSTRAINT tutor_cpf_fkey;
       public          lbipvkdf    false    3915    222    224            b           2606    2488047    tutor tutor_id_pet_fkey    FK CONSTRAINT     w   ALTER TABLE ONLY public.tutor
    ADD CONSTRAINT tutor_id_pet_fkey FOREIGN KEY (id_pet) REFERENCES public.pet(id_pet);
 A   ALTER TABLE ONLY public.tutor DROP CONSTRAINT tutor_id_pet_fkey;
       public          lbipvkdf    false    224    225    3923            d           2606    2488062 +   veterinario veterinario_id_funcionario_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.veterinario
    ADD CONSTRAINT veterinario_id_funcionario_fkey FOREIGN KEY (id_funcionario) REFERENCES public.funcionario(id_funcionario);
 U   ALTER TABLE ONLY public.veterinario DROP CONSTRAINT veterinario_id_funcionario_fkey;
       public          lbipvkdf    false    3917    223    226            �   g   x�u���0C�3�KR6�Գd�9*E�
���@��I�=���cㄸX5S#a�?����ʭ�������_�#��3�}���*(�p�so�} g	"�      �   �   x�mν
�0����*z��ϗ�c�K��ͥ���V��7����y^8
ޒgg4Y�L-B���N�	[��2	�/*%A)��)_�-6�5-��0;eu��@�����Q�0!l)���]+g��t��;o�B�&�y������s+�x^�6      �   �   x�]��n�0�g�]P���S�d�؅U�ƅ�3��#%)w��pxǁ�Gg)0圧R���mYe�]e.��*"�(*��o�w�x��;�|��Y�'H�9E��{f�p�Y�݆�"V���{Vk��E>{�	�ǱEx ��%M���'�X�n�&ZQ�{̚X�[�?]��դ�G�|�0�/�y*Po�?����A�ŏ"^!`z      �   �   x�]̻
1F��ϻD2���R����&����q��wV�B8��a�� "ƩN�2=�*`�d]�p4^]��ܛ������ �C�yQ;��*m�KoiYrʪI1���/l�x�"���N-)���1o��&n      �      x�3����� h �      �   &   x�3�IM��L�WH�UK-I-��K,�L����� �	A      �   -   x�35�,�L�@.SS U㘁%�9TQ	�c��Y����� ��      �   7   x�-��� ��=��@�]������$�W�|f�SJ�u�2�QG��+�$79�
      �   P   x�3�415����MM�L��KTK-I-2�29��SS�R���8��,L��rK����/�2�4�03š�91�(F��� z5$�     