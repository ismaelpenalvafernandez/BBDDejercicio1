--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

-- Started on 2023-05-03 16:53:45

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 216 (class 1259 OID 16409)
-- Name: Libros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Libros" (
    "Id_libros" integer NOT NULL,
    "Id_temas" integer,
    "Titulo" character varying,
    "Autor" character varying,
    "Numero_ejemplares" numeric
);


ALTER TABLE public."Libros" OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 16401)
-- Name: Socios; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Socios" (
    "Id_socios" integer NOT NULL,
    "Nombre" character varying,
    "Telefono" numeric,
    "Direccion" character varying
);


ALTER TABLE public."Socios" OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 16400)
-- Name: Socios_Id_socios_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Socios_Id_socios_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Socios_Id_socios_seq" OWNER TO postgres;

--
-- TOC entry 3350 (class 0 OID 0)
-- Dependencies: 214
-- Name: Socios_Id_socios_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Socios_Id_socios_seq" OWNED BY public."Socios"."Id_socios";


--
-- TOC entry 217 (class 1259 OID 16416)
-- Name: Socios_Libros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Socios_Libros" (
    "Id_Prestamo" integer,
    "Fecha_Prestamo" date,
    "Fecha_Devolucion" date,
    "Id_socios" integer,
    "Id_libros" integer
);


ALTER TABLE public."Socios_Libros" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 16420)
-- Name: Tema; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Tema" (
    "Id_tema" integer NOT NULL
);


ALTER TABLE public."Tema" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 16419)
-- Name: Tema_Id_tema_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public."Tema_Id_tema_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public."Tema_Id_tema_seq" OWNER TO postgres;

--
-- TOC entry 3351 (class 0 OID 0)
-- Dependencies: 218
-- Name: Tema_Id_tema_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public."Tema_Id_tema_seq" OWNED BY public."Tema"."Id_tema";


--
-- TOC entry 3186 (class 2604 OID 16404)
-- Name: Socios Id_socios; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Socios" ALTER COLUMN "Id_socios" SET DEFAULT nextval('public."Socios_Id_socios_seq"'::regclass);


--
-- TOC entry 3187 (class 2604 OID 16423)
-- Name: Tema Id_tema; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Tema" ALTER COLUMN "Id_tema" SET DEFAULT nextval('public."Tema_Id_tema_seq"'::regclass);


--
-- TOC entry 3341 (class 0 OID 16409)
-- Dependencies: 216
-- Data for Name: Libros; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Libros" ("Id_libros", "Id_temas", "Titulo", "Autor", "Numero_ejemplares") VALUES (3, 3, 'Memorias de Idhun', 'Laura Gallego', 1000);
INSERT INTO public."Libros" ("Id_libros", "Id_temas", "Titulo", "Autor", "Numero_ejemplares") VALUES (2, 2, 'Eragon', 'Christopher Paolini', 600);
INSERT INTO public."Libros" ("Id_libros", "Id_temas", "Titulo", "Autor", "Numero_ejemplares") VALUES (1, 1, 'Scream', 'Wes Craven', 300);


--
-- TOC entry 3340 (class 0 OID 16401)
-- Dependencies: 215
-- Data for Name: Socios; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3342 (class 0 OID 16416)
-- Dependencies: 217
-- Data for Name: Socios_Libros; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3344 (class 0 OID 16420)
-- Dependencies: 219
-- Data for Name: Tema; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Tema" ("Id_tema") VALUES (3);
INSERT INTO public."Tema" ("Id_tema") VALUES (2);
INSERT INTO public."Tema" ("Id_tema") VALUES (1);


--
-- TOC entry 3352 (class 0 OID 0)
-- Dependencies: 214
-- Name: Socios_Id_socios_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Socios_Id_socios_seq"', 1, false);


--
-- TOC entry 3353 (class 0 OID 0)
-- Dependencies: 218
-- Name: Tema_Id_tema_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Tema_Id_tema_seq"', 1, false);


--
-- TOC entry 3191 (class 2606 OID 16415)
-- Name: Libros Libros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Libros"
    ADD CONSTRAINT "Libros_pkey" PRIMARY KEY ("Id_libros");


--
-- TOC entry 3189 (class 2606 OID 16408)
-- Name: Socios Socios_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Socios"
    ADD CONSTRAINT "Socios_pkey" PRIMARY KEY ("Id_socios");


--
-- TOC entry 3193 (class 2606 OID 16425)
-- Name: Tema Tema_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Tema"
    ADD CONSTRAINT "Tema_pkey" PRIMARY KEY ("Id_tema");


--
-- TOC entry 3195 (class 2606 OID 16436)
-- Name: Socios_Libros fk_Socios_Libros_Libros; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Socios_Libros"
    ADD CONSTRAINT "fk_Socios_Libros_Libros" FOREIGN KEY ("Id_libros") REFERENCES public."Libros"("Id_libros") NOT VALID;


--
-- TOC entry 3196 (class 2606 OID 16431)
-- Name: Socios_Libros fk_Socios_Libros_Socios; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Socios_Libros"
    ADD CONSTRAINT "fk_Socios_Libros_Socios" FOREIGN KEY ("Id_socios") REFERENCES public."Socios"("Id_socios") NOT VALID;


--
-- TOC entry 3194 (class 2606 OID 16426)
-- Name: Libros fk_libros_temas; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Libros"
    ADD CONSTRAINT fk_libros_temas FOREIGN KEY ("Id_libros") REFERENCES public."Tema"("Id_tema") NOT VALID;


-- Completed on 2023-05-03 16:53:45

--
-- PostgreSQL database dump complete
--

