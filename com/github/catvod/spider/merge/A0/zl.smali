.class public final Lcom/github/catvod/spider/merge/A0/zl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public aa:Ljava/util/ArrayList;

.field public ab:Ljava/util/ArrayList;

.field public ac:Ljava/util/ArrayList;

.field public ad:Lcom/github/catvod/spider/merge/A0/um;

.field public ae:Z

.field public af:Z

.field public final ag:[Ljava/lang/String;

.field public k:Lcom/github/catvod/spider/merge/A0/xa;

.field public l:Lcom/github/catvod/spider/merge/A0/sf;

.field public m:Lcom/github/catvod/spider/merge/A0/hm;

.field public n:Lcom/github/catvod/spider/merge/A0/em;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/lang/String;

.field public q:Lcom/github/catvod/spider/merge/A0/uz;

.field public r:Lcom/github/catvod/spider/merge/A0/vz;

.field public s:Ljava/util/HashMap;

.field public t:Lcom/github/catvod/spider/merge/A0/w;

.field public final u:Lcom/github/catvod/spider/merge/A0/um;

.field public v:Lcom/github/catvod/spider/merge/A0/le;

.field public w:Lcom/github/catvod/spider/merge/A0/le;

.field public x:Z

.field public y:Lcom/github/catvod/spider/merge/A0/ed;

.field public z:Lcom/github/catvod/spider/merge/A0/by;


# direct methods
.method static constructor <clinit>()V
    .registers 80

    const-string v6, "td"

    const-string v7, "th"

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string v5, "table"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->a:[Ljava/lang/String;

    const-string v0, "ol"

    const-string v1, "ul"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->b:[Ljava/lang/String;

    const-string v0, "button"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->c:[Ljava/lang/String;

    const-string v0, "html"

    const-string v1, "table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->d:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->e:[Ljava/lang/String;

    const-string v9, "rt"

    const-string v10, "rtc"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string v7, "rb"

    const-string v8, "rp"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->f:[Ljava/lang/String;

    const-string v17, "thead"

    const-string v18, "tr"

    const-string v1, "caption"

    const-string v2, "colgroup"

    const-string v3, "dd"

    const-string v4, "dt"

    const-string v5, "li"

    const-string v6, "optgroup"

    const-string v7, "option"

    const-string v8, "p"

    const-string v9, "rb"

    const-string v10, "rp"

    const-string v11, "rt"

    const-string v12, "rtc"

    const-string v13, "tbody"

    const-string v14, "td"

    const-string v15, "tfoot"

    const-string v16, "th"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->g:[Ljava/lang/String;

    const-string v78, "wbr"

    const-string v79, "xmp"

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string v63, "script"

    const-string v64, "section"

    const-string v65, "select"

    const-string v66, "style"

    const-string v67, "summary"

    const-string v68, "table"

    const-string v69, "tbody"

    const-string v70, "td"

    const-string v71, "textarea"

    const-string v72, "tfoot"

    const-string v73, "th"

    const-string v74, "thead"

    const-string v75, "title"

    const-string v76, "tr"

    const-string v77, "ul"

    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->h:[Ljava/lang/String;

    const-string v0, "ms"

    const-string v1, "mtext"

    const-string v2, "mi"

    const-string v3, "mn"

    const-string v4, "mo"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->i:[Ljava/lang/String;

    const-string v0, "foreignObject"

    const-string v1, "title"

    const-string v2, "desc"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/zl;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/um;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->u:Lcom/github/catvod/spider/merge/A0/um;

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ag:[Ljava/lang/String;

    return-void
.end method

.method public static ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-lt v1, v2, :cond_e

    add-int/lit16 v0, v0, -0x101

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-lt v1, v0, :cond_1e

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v2, p1, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1e
    return v3
.end method


# virtual methods
.method public final ai(Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v1, p1, :cond_1f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    return-object p1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aj(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0xd

    const/4 v2, 0x0

    if-gez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    :goto_e
    if-lt v1, v0, :cond_45

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-nez v3, :cond_1b

    goto :goto_45

    :cond_1b
    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/A0/qh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    add-int/lit8 v2, v2, 0x1

    :cond_39
    const/4 v3, 0x3

    if-ne v2, v3, :cond_42

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_45

    :cond_42
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_45
    :goto_45
    return-void
.end method

.method public final ak()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_0

    :cond_1e
    return-void
.end method

.method public final varargs al([Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_37

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "html"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_37

    :cond_31
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_37
    :goto_37
    return-void
.end method

.method public final am()V
    .registers 3

    const-string v0, "table"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->al([Ljava/lang/String;)V

    return-void
.end method

.method public final an()V
    .registers 3

    const-string v0, "tr"

    const-string v1, "template"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->al([Ljava/lang/String;)V

    return-void
.end method

.method public final ao(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 13

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    const/4 v2, 0x0

    if-nez p3, :cond_2a

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    if-eqz v1, :cond_27

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/vz;->d:Z

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    :goto_f
    iget v4, v1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v3, v4, :cond_2a

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/qh;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    :cond_25
    add-int/2addr v3, v0

    goto :goto_f

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    if-eqz v1, :cond_89

    iget v3, v1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-nez v3, :cond_31

    goto :goto_89

    :cond_31
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    if-nez v3, :cond_37

    const/4 v5, 0x0

    goto :goto_69

    :cond_37
    iget-boolean v3, v4, Lcom/github/catvod/spider/merge/A0/vz;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3b
    iget v6, v1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v4, v6, :cond_69

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    add-int/2addr v4, v0

    move v7, v4

    :goto_45
    iget v8, v1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v7, v8, :cond_3b

    if-eqz v3, :cond_55

    iget-object v8, v1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    :cond_55
    if-nez v3, :cond_67

    iget-object v8, v1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    :cond_61
    add-int/2addr v5, v0

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/A0/qh;->o(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_67
    add-int/2addr v7, v0

    goto :goto_45

    :cond_69
    :goto_69
    if-lez v5, :cond_89

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v3

    if-eqz v3, :cond_89

    new-instance v3, Lcom/github/catvod/spider/merge/A0/abb;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v3, v4, v5, v0}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    :goto_89
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    if-eqz p3, :cond_90

    sget-object p3, Lcom/github/catvod/spider/merge/A0/vz;->b:Lcom/github/catvod/spider/merge/A0/vz;

    goto :goto_92

    :cond_90
    iget-object p3, p0, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    :goto_92
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/zl;->by(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object p1

    const-string p2, "form"

    iget-object p3, p1, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a6

    new-instance p2, Lcom/github/catvod/spider/merge/A0/by;

    invoke-direct {p2, p1, v1}, Lcom/github/catvod/spider/merge/A0/by;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Lcom/github/catvod/spider/merge/A0/qh;)V

    goto :goto_ac

    :cond_a6
    new-instance p2, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, v1}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    :goto_ac
    return-object p2
.end method

.method public final ap()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    :goto_15
    return-object v0
.end method

.method public final aq(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public final ar(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 7

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/by;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    const-string v4, "Invalid xmlns attribute [%s] on tag [%s]"

    invoke-direct {v1, v3, v4, v2}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->af:Z

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/vu;->ab:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bj(Lcom/github/catvod/spider/merge/A0/ed;)V

    goto :goto_77

    :cond_70
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    :goto_77
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final as(Lcom/github/catvod/spider/merge/A0/le;)V
    .registers 9

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kx;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p1, v5, v3

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v5}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method public final at(Ljava/lang/String;)V
    .registers 4

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/zl;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final au(Z)V
    .registers 4

    if-eqz p1, :cond_5

    sget-object p1, Lcom/github/catvod/spider/merge/A0/zl;->g:[Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/github/catvod/spider/merge/A0/zl;->f:[Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_7

    :cond_29
    return-void
.end method

.method public final av(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    if-nez v1, :cond_15

    goto :goto_1f

    :cond_15
    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    return-object v1

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x100

    if-lt v1, v2, :cond_f

    add-int/lit16 v0, v0, -0x101

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-lt v1, v0, :cond_32

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v4, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return-object v2

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ax(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/zl;->c:[Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/zl;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->ag:[Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-virtual {p0, v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/zl;->ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ay(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/zl;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->ag:[Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final az(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    :cond_1d
    sget-object v3, Lcom/github/catvod/spider/merge/A0/zl;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 p1, 0x0

    return p1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2a
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v0, "Should not be reachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_10

    add-int/lit8 v0, v0, -0x65

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-lt v1, v0, :cond_47

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_44

    :cond_28
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 p1, 0x1

    return p1

    :cond_34
    invoke-static {v2, p2}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    return v3

    :cond_3b
    if-eqz p3, :cond_44

    invoke-static {v2, p3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    return v3

    :cond_44
    :goto_44
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_47
    return v3
.end method

.method public final bb(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/zl;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->ag:[Ljava/lang/String;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final bc(Lcom/github/catvod/spider/merge/A0/im;)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bd(Lcom/github/catvod/spider/merge/A0/im;Lcom/github/catvod/spider/merge/A0/ed;)V

    return-void
.end method

.method public final bd(Lcom/github/catvod/spider/merge/A0/im;Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 5

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    instance-of p1, p1, Lcom/github/catvod/spider/merge/A0/e;

    if-eqz p1, :cond_10

    new-instance p1, Lcom/github/catvod/spider/merge/A0/rm;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_10
    const-string p1, "script"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    const-string p1, "style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_27

    :cond_21
    new-instance p1, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_27
    :goto_27
    new-instance p1, Lcom/github/catvod/spider/merge/A0/abt;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    return-void
.end method

.method public final be(Lcom/github/catvod/spider/merge/A0/gx;)V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tk;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/gx;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_d

    :cond_7
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/gx;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ur;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    return-void
.end method

.method public final bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 8

    const/4 v0, 0x1

    const-string v1, "http://www.w3.org/1999/xhtml"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/catvod/spider/merge/A0/zl;->ao(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ar(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    if-eqz p1, :cond_54

    sget-object p1, Lcom/github/catvod/spider/merge/A0/ad;->a:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    iget-boolean p1, v3, Lcom/github/catvod/spider/merge/A0/ad;->g:Z

    if-nez p1, :cond_3e

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Lcom/github/catvod/spider/merge/A0/abb;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    const-string v5, "Tag [%s] cannot be self closing; not a void tag"

    invoke-direct {v4, p1, v5, v0}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_3c
    iput-boolean v0, v3, Lcom/github/catvod/spider/merge/A0/ad;->h:Z

    :cond_3e
    :goto_3e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ad:Lcom/github/catvod/spider/merge/A0/um;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/wk;->b()Lcom/github/catvod/spider/merge/A0/wk;

    iget-object v2, v3, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    :cond_54
    return-object v1
.end method

.method public final bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;
    .registers 4

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ao(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ar(Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    return-object p1
.end method

.method public final bh(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->ao(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/zl;->ar(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    if-eqz p1, :cond_13

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->h:Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    :cond_13
    return-void
.end method

.method public final bi(Lcom/github/catvod/spider/merge/A0/w;ZZ)V
    .registers 6

    const-string v0, "http://www.w3.org/1999/xhtml"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ao(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/by;

    if-eqz p3, :cond_16

    const-string p3, "template"

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_18

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    goto :goto_18

    :cond_16
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ar(Lcom/github/catvod/spider/merge/A0/ed;)V

    if-nez p2, :cond_20

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    :cond_20
    return-void
.end method

.method public final bj(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 7

    const/4 v0, 0x1

    const-string v1, "table"

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v3, :cond_12

    const/4 v4, 0x1

    goto :goto_21

    :cond_12
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ai(Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    :goto_16
    const/4 v4, 0x0

    goto :goto_21

    :cond_18
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_16

    :goto_21
    if-eqz v4, :cond_40

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-ne v3, v4, :cond_34

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    :cond_34
    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/fw;->aq:I

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/fw;

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->at(I[Lcom/github/catvod/spider/merge/A0/fw;)V

    goto :goto_43

    :cond_40
    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    :goto_43
    return-void
.end method

.method public final bk(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final bl([Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v1, v2, :cond_10

    add-int/lit8 v0, v0, -0x65

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-lt v1, v0, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 p1, 0x1

    return p1

    :cond_27
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_2a
    return v3
.end method

.method public final bm()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    return-object v0
.end method

.method public final bn(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_26

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-void

    :cond_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_26
    return-void
.end method

.method public final bo()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/le;

    :cond_16
    return-void
.end method

.method public final bp(Lcom/github/catvod/spider/merge/A0/uz;)Z
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    goto/16 :goto_ca

    :cond_b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto/16 :goto_ca

    :cond_1d
    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v5, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, Lcom/github/catvod/spider/merge/A0/zl;->i:[Ljava/lang/String;

    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v4

    if-eqz v4, :cond_52

    move-object v4, p1

    check-cast v4, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v6, v4, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v7, "mglyph"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v6, "malignmark"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_ca

    :cond_52
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->i()Z

    move-result v4

    if-eqz v4, :cond_5a

    goto/16 :goto_ca

    :cond_5a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "annotation-xml"

    if-eqz v2, :cond_7c

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v2

    if-eqz v2, :cond_7c

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const-string v6, "svg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_ca

    :cond_7c
    iget-object v2, v3, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const-string v2, "encoding"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b9

    const-string v2, "application/xhtml+xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    goto :goto_b9

    :cond_a5
    iget-object v0, v3, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v2, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, v3, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/zl;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/A0/ws;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c6

    :cond_b9
    :goto_b9
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->i()Z

    move-result v0

    if-eqz v0, :cond_c6

    goto :goto_ca

    :cond_c6
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result v1

    :cond_ca
    :goto_ca
    if-eqz v1, :cond_cf

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_d1

    :cond_cf
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->z:Lcom/github/catvod/spider/merge/A0/dj;

    :goto_d1
    invoke-virtual {v0, p1, p0}, Lcom/github/catvod/spider/merge/A0/le;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1
.end method

.method public final bq(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->u:Lcom/github/catvod/spider/merge/A0/um;

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/github/catvod/spider/merge/A0/um;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_14
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/wk;->b()Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1
.end method

.method public final br(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->t:Lcom/github/catvod/spider/merge/A0/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    if-ne v1, v0, :cond_13

    new-instance v0, Lcom/github/catvod/spider/merge/A0/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/w;->b()Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    return-void
.end method

.method public final bs(Lcom/github/catvod/spider/merge/A0/le;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bt()V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_24

    :cond_23
    move-object v0, v2

    :goto_24
    if-eqz v0, :cond_86

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/zl;->ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_86

    :cond_2f
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0xc

    if-gez v4, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    sub-int/2addr v3, v1

    move v6, v3

    :cond_3c
    if-ne v6, v4, :cond_3f

    goto :goto_54

    :cond_3f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v0, :cond_53

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lcom/github/catvod/spider/merge/A0/zl;->ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-nez v1, :cond_60

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    :cond_60
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/zl;->r:Lcom/github/catvod/spider/merge/A0/vz;

    const-string v8, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v4, v8, v7}, Lcom/github/catvod/spider/merge/A0/zl;->by(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/A0/qh;->g()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v7

    invoke-direct {v1, v4, v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ar(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v3, :cond_53

    :cond_86
    :goto_86
    return-void
.end method

.method public final bu(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v1, p1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final bv(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v1, p1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    return-void
.end method

.method public final bw()V
    .registers 11

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a6

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    :goto_10
    sget-object v4, Lcom/github/catvod/spider/merge/A0/vz;->a:Lcom/github/catvod/spider/merge/A0/vz;

    const/4 v5, 0x0

    const-string v6, "html"

    if-eqz v3, :cond_23

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_56

    :cond_1e
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    goto :goto_10

    :cond_23
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    new-instance v7, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v8

    instance-of v9, v8, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v9, :cond_34

    check-cast v8, Lcom/github/catvod/spider/merge/A0/em;

    goto :goto_35

    :cond_34
    move-object v8, v5

    :goto_35
    if-eqz v8, :cond_3a

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/em;->al:Lcom/github/catvod/spider/merge/A0/xa;

    goto :goto_44

    :cond_3a
    new-instance v8, Lcom/github/catvod/spider/merge/A0/xa;

    new-instance v9, Lcom/github/catvod/spider/merge/A0/zl;

    invoke-direct {v9}, Lcom/github/catvod/spider/merge/A0/zl;-><init>()V

    invoke-direct {v8, v9}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    :goto_44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3, v4}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object v3

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v3, v6, v5}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    move-object v3, v7

    :goto_56
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    :goto_5a
    if-eqz v2, :cond_70

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a3

    const-string v6, "frameset"

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_a3

    :cond_6b
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    goto :goto_5a

    :cond_70
    iget-object v2, v3, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v7

    instance-of v8, v7, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v8, :cond_81

    check-cast v7, Lcom/github/catvod/spider/merge/A0/em;

    goto :goto_82

    :cond_81
    move-object v7, v5

    :goto_82
    if-eqz v7, :cond_87

    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/em;->al:Lcom/github/catvod/spider/merge/A0/xa;

    goto :goto_91

    :cond_87
    new-instance v7, Lcom/github/catvod/spider/merge/A0/xa;

    new-instance v8, Lcom/github/catvod/spider/merge/A0/zl;

    invoke-direct {v8}, Lcom/github/catvod/spider/merge/A0/zl;-><init>()V

    invoke-direct {v7, v8}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    :goto_91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object v0

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2, v5}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    move-object v2, v6

    :cond_a3
    :goto_a3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    return-void
.end method

.method public final bx()Z
    .registers 11

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    const/16 v4, 0x100

    if-lt v3, v4, :cond_11

    add-int/lit16 v1, v1, -0x101

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    iput-object v6, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :cond_20
    const/4 v6, 0x0

    :goto_21
    if-lt v3, v1, :cond_182

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v3, v1, :cond_2e

    const/4 v6, 0x1

    :cond_2e
    if-eqz v7, :cond_35

    iget-object v8, v7, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    goto :goto_37

    :cond_35
    const-string v8, ""

    :goto_37
    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    const-string v9, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_14d

    :cond_45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_18a

    :goto_4f
    const/4 v7, -0x1

    goto/16 :goto_10c

    :sswitch_52
    const-string v7, "caption"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_4f

    :cond_5b
    const/16 v7, 0xe

    goto/16 :goto_10c

    :sswitch_5f
    const-string v7, "thead"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    goto :goto_4f

    :cond_68
    const/16 v7, 0xd

    goto/16 :goto_10c

    :sswitch_6c
    const-string v7, "tfoot"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_75

    goto :goto_4f

    :cond_75
    const/16 v7, 0xc

    goto/16 :goto_10c

    :sswitch_79
    const-string v7, "tbody"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    goto :goto_4f

    :cond_82
    const/16 v7, 0xb

    goto/16 :goto_10c

    :sswitch_86
    const-string v7, "table"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8f

    goto :goto_4f

    :cond_8f
    const/16 v7, 0xa

    goto/16 :goto_10c

    :sswitch_93
    const-string v7, "html"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    goto :goto_4f

    :cond_9c
    const/16 v7, 0x9

    goto/16 :goto_10c

    :sswitch_a0
    const-string v7, "head"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_4f

    :cond_a9
    const/16 v7, 0x8

    goto/16 :goto_10c

    :sswitch_ad
    const-string v7, "body"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    goto/16 :goto_4f

    :cond_b7
    const/4 v7, 0x7

    goto :goto_10c

    :sswitch_b9
    const-string v7, "tr"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c3

    goto/16 :goto_4f

    :cond_c3
    const/4 v7, 0x6

    goto :goto_10c

    :sswitch_c5
    const-string v7, "th"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cf

    goto/16 :goto_4f

    :cond_cf
    const/4 v7, 0x5

    goto :goto_10c

    :sswitch_d1
    const-string v7, "td"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_db

    goto/16 :goto_4f

    :cond_db
    const/4 v7, 0x4

    goto :goto_10c

    :sswitch_dd
    const-string v7, "colgroup"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e7

    goto/16 :goto_4f

    :cond_e7
    const/4 v7, 0x3

    goto :goto_10c

    :sswitch_e9
    const-string v7, "select"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f3

    goto/16 :goto_4f

    :cond_f3
    const/4 v7, 0x2

    goto :goto_10c

    :sswitch_f5
    const-string v7, "template"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ff

    goto/16 :goto_4f

    :cond_ff
    const/4 v7, 0x1

    goto :goto_10c

    :sswitch_101
    const-string v7, "frameset"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10b

    goto/16 :goto_4f

    :cond_10b
    const/4 v7, 0x0

    :goto_10c
    packed-switch v7, :pswitch_data_1c8

    goto :goto_146

    :pswitch_110  #0xe
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->m:Lcom/github/catvod/spider/merge/A0/gj;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_182

    :pswitch_116  #0xb, 0xc, 0xd
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->o:Lcom/github/catvod/spider/merge/A0/dk;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_182

    :pswitch_11c  #0xa
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_182

    :pswitch_122  #0x9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->y:Lcom/github/catvod/spider/merge/A0/ed;

    if-nez v0, :cond_129

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->e:Lcom/github/catvod/spider/merge/A0/qu;

    goto :goto_12b

    :cond_129
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->h:Lcom/github/catvod/spider/merge/A0/ij;

    :goto_12b
    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_12e  #0x8
    if-nez v6, :cond_146

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_135  #0x7
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_13a  #0x6
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->p:Lcom/github/catvod/spider/merge/A0/zj;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_13f  #0x4, 0x5
    if-nez v6, :cond_146

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->q:Lcom/github/catvod/spider/merge/A0/wn;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :cond_146
    :goto_146
    if-eqz v6, :cond_14d

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :cond_14d
    :goto_14d
    add-int/2addr v3, v0

    goto/16 :goto_21

    :pswitch_150  #0x3
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->n:Lcom/github/catvod/spider/merge/A0/qr;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_155  #0x2
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->r:Lcom/github/catvod/spider/merge/A0/zk;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :pswitch_15a  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_170

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_171

    :cond_170
    const/4 v0, 0x0

    :goto_171
    if-eqz v0, :cond_176

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_182

    :cond_176
    new-instance v0, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v1, "Bug: no template insertion mode on stack!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17e  #0x0
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->v:Lcom/github/catvod/spider/merge/A0/mg;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :cond_182
    :goto_182
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    if-eq v0, v4, :cond_187

    goto :goto_188

    :cond_187
    const/4 v2, 0x0

    :goto_188
    return v2

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x620c002b -> :sswitch_101
        -0x4ec53386 -> :sswitch_f5
        -0x3600cb04 -> :sswitch_e9
        -0x25eb9b01 -> :sswitch_dd
        0xe70 -> :sswitch_d1
        0xe74 -> :sswitch_c5
        0xe7e -> :sswitch_b9
        0x2e39a2 -> :sswitch_ad
        0x30cde0 -> :sswitch_a0
        0x3107ab -> :sswitch_93
        0x6903bce -> :sswitch_86
        0x690e016 -> :sswitch_79
        0x692b2e2 -> :sswitch_6c
        0x6937454 -> :sswitch_5f
        0x20ef99e6 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_17e  #00000000
        :pswitch_15a  #00000001
        :pswitch_155  #00000002
        :pswitch_150  #00000003
        :pswitch_13f  #00000004
        :pswitch_13f  #00000005
        :pswitch_13a  #00000006
        :pswitch_135  #00000007
        :pswitch_12e  #00000008
        :pswitch_122  #00000009
        :pswitch_11c  #0000000a
        :pswitch_116  #0000000b
        :pswitch_116  #0000000c
        :pswitch_116  #0000000d
        :pswitch_110  #0000000e
    .end packed-switch
.end method

.method public final by(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zl;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ad;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    return-object v0

    :cond_14
    :goto_14
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/merge/A0/zl;->s:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeBuilder{currentToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
