.class public final Lcom/github/catvod/spider/merge/C0/d0/b;
.super Lcom/github/catvod/spider/merge/C0/d0/i1;


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final v:[Ljava/lang/String;

.field static final w:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/github/catvod/spider/merge/C0/d0/A;

.field private l:Lcom/github/catvod/spider/merge/C0/d0/A;

.field private m:Z

.field private n:Lcom/github/catvod/spider/merge/C0/c0/l;

.field private o:Lcom/github/catvod/spider/merge/C0/c0/o;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/github/catvod/spider/merge/C0/d0/L;

.field private s:Z

.field private t:Z

.field private u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "applet"

    aput-object v1, v0, v3

    const-string v1, "caption"

    aput-object v1, v0, v4

    const-string v1, "html"

    aput-object v1, v0, v5

    const-string v1, "marquee"

    aput-object v1, v0, v6

    const-string v1, "object"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "table"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "td"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "th"

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->v:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ol"

    aput-object v1, v0, v3

    const-string v1, "ul"

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->w:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "button"

    aput-object v1, v0, v3

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->x:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "html"

    aput-object v1, v0, v3

    const-string v1, "table"

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->y:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "optgroup"

    aput-object v1, v0, v3

    const-string v1, "option"

    aput-object v1, v0, v4

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dd"

    aput-object v1, v0, v3

    const-string v1, "dt"

    aput-object v1, v0, v4

    const-string v1, "li"

    aput-object v1, v0, v5

    const-string v1, "optgroup"

    aput-object v1, v0, v6

    const-string v1, "option"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "rt"

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->A:[Ljava/lang/String;

    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v3

    const-string v1, "applet"

    aput-object v1, v0, v4

    const-string v1, "area"

    aput-object v1, v0, v5

    const-string v1, "article"

    aput-object v1, v0, v6

    const-string v1, "aside"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "base"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "basefont"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bgsound"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "blockquote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "button"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "center"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "colgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "command"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dd"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "details"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dir"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "div"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "dl"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "embed"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "fieldset"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "figcaption"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "figure"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "footer"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "form"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "frame"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "frameset"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "h6"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "head"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "header"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "iframe"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "img"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "input"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "isindex"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "link"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "listing"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "menu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "meta"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "nav"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "noembed"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "noframes"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "noscript"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "object"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "param"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "plaintext"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "pre"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "script"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "section"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "select"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "summary"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "table"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "textarea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "thead"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ul"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "wbr"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "xmp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->u:[Ljava/lang/String;

    return-void
.end method

.method private A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_26

    add-int/lit8 v3, v0, -0x64

    move v2, v0

    :goto_10
    if-lt v2, v3, :cond_3f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    move v2, v0

    move v3, v1

    goto :goto_10

    :cond_29
    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    move v0, v1

    goto :goto_25

    :cond_31
    if-eqz p3, :cond_3b

    invoke-static {v0, p3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    goto :goto_25

    :cond_3b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_10

    :cond_3f
    move v0, v1

    goto :goto_25
.end method

.method private K(Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    :goto_a
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_d
    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->o:Lcom/github/catvod/spider/merge/C0/c0/o;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/o;->r0(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/o;

    :cond_24
    return-void

    :cond_25
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->t:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->I(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    goto :goto_d

    :cond_2d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    goto :goto_a
.end method

.method private M(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1a

    add-int/lit16 v3, v0, -0x100

    move v2, v0

    :goto_e
    if-lt v2, v3, :cond_21

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-ne v0, p2, :cond_1d

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    move v2, v0

    move v3, v1

    goto :goto_e

    :cond_1d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_e

    :cond_21
    move v0, v1

    goto :goto_19
.end method

.method private varargs j([Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_a
    if-ltz v3, :cond_35

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/github/catvod/spider/merge/C0/b0/b;->d:I

    array-length v5, p1

    move v1, v2

    :goto_1c
    if-ge v1, v5, :cond_42

    aget-object v6, p1, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v1, 0x1

    :goto_27
    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_35
    return-void

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_39
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_a

    :cond_42
    move v1, v2

    goto :goto_27
.end method


# virtual methods
.method final B(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->y:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final C(Ljava/io/Reader;Lcom/github/catvod/spider/merge/C0/d0/E;)V
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/C0/c0/h;->t0(Lcom/github/catvod/spider/merge/C0/d0/E;)Lcom/github/catvod/spider/merge/C0/c0/h;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->a:Lcom/github/catvod/spider/merge/C0/d0/E;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->c:Lcom/github/catvod/spider/merge/C0/d0/D;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/a;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/Q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/E;->a()Lcom/github/catvod/spider/merge/C0/d0/C;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/Q;-><init>(Lcom/github/catvod/spider/merge/C0/d0/a;Lcom/github/catvod/spider/merge/C0/d0/C;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->f:Ljava/lang/String;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->c:Lcom/github/catvod/spider/merge/C0/d0/m;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->l:Lcom/github/catvod/spider/merge/C0/d0/A;

    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->m:Z

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->n:Lcom/github/catvod/spider/merge/C0/c0/l;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->o:Lcom/github/catvod/spider/merge/C0/c0/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/L;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->r:Lcom/github/catvod/spider/merge/C0/d0/L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->s:Z

    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->t:Z

    return-void
.end method

.method final D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->i(Lcom/github/catvod/spider/merge/C0/d0/D;)I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->a:Lcom/github/catvod/spider/merge/C0/d0/E;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/E;->a()Lcom/github/catvod/spider/merge/C0/d0/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v2

    const-string v3, "Duplicate attribute"

    invoke-direct {v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    if-eqz v0, :cond_5a

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->r:Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/Q;->j(Lcom/github/catvod/spider/merge/C0/d0/O;)V

    :goto_59
    return-object v0

    :cond_5a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/D;->b(Lcom/github/catvod/spider/merge/C0/c0/c;)Lcom/github/catvod/spider/merge/C0/c0/c;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->K(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59
.end method

.method final E(Lcom/github/catvod/spider/merge/C0/d0/H;)V
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    :cond_8
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/H;->j()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lcom/github/catvod/spider/merge/C0/d0/G;

    if-eqz v3, :cond_1d

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/d;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/d;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    return-void

    :cond_1d
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/f;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/f;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_29
    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/u;-><init>(Ljava/lang/String;)V

    goto :goto_19
.end method

.method final F(Lcom/github/catvod/spider/merge/C0/d0/I;)V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/I;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->K(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    return-void
.end method

.method final G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/D;->b(Lcom/github/catvod/spider/merge/C0/c0/c;)Lcom/github/catvod/spider/merge/C0/c0/c;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->K(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    iget-boolean v2, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->d()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    const-string v2, "Tag cannot be self closing; not a void tag"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/Q;->r(Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-object v1

    :cond_32
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->k()Lcom/github/catvod/spider/merge/C0/d0/F;

    goto :goto_31
.end method

.method final H(Lcom/github/catvod/spider/merge/C0/d0/M;Z)Lcom/github/catvod/spider/merge/C0/c0/o;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/D;->b(Lcom/github/catvod/spider/merge/C0/c0/c;)Lcom/github/catvod/spider/merge/C0/c0/c;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/o;

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/o;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->o:Lcom/github/catvod/spider/merge/C0/c0/o;

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->K(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    if-eqz p2, :cond_22

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    return-object v1
.end method

.method final I(Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 5

    const/4 v1, 0x0

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->t(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2b

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->f(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->g(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    goto :goto_14

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_14

    :cond_2b
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_1c
.end method

.method final J()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final L(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->h:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-direct {v1, v0, v2, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->K(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method final N(Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->M(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    return v0
.end method

.method final O(Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/b;->B:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final P()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->l:Lcom/github/catvod/spider/merge/C0/d0/A;

    return-void
.end method

.method final Q(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->m:Z

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->m:Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->G(Ljava/lang/String;)V

    goto :goto_4
.end method

.method final R()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->q:Ljava/util/ArrayList;

    return-void
.end method

.method final S(Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->M(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    return v0
.end method

.method final T()Lcom/github/catvod/spider/merge/C0/d0/A;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->l:Lcom/github/catvod/spider/merge/C0/d0/A;

    return-object v0
.end method

.method final U()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method final V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_22
    return-object v0

    :cond_23
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_27
    const/4 v0, 0x0

    goto :goto_22
.end method

.method final W(Lcom/github/catvod/spider/merge/C0/c0/l;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_12

    :goto_11
    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, -0x1

    goto :goto_11
.end method

.method final X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    invoke-virtual {p2, p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/A;->d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    return v0
.end method

.method final Y(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->h(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final Z(Lcom/github/catvod/spider/merge/C0/c0/l;I)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/b;->h(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method final a0()V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_16
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->S(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    move v1, v3

    :cond_2b
    if-nez v1, :cond_58

    :goto_2d
    if-nez v2, :cond_39

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    :cond_39
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->L(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/C0/c0/c;->e(Lcom/github/catvod/spider/merge/C0/c0/c;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v3, :cond_1e

    :cond_56
    :goto_56
    const/4 v2, 0x0

    goto :goto_2d

    :cond_58
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_56

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->S(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_56
.end method

.method protected final b(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final b0(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_19

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-ne v0, p1, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    return-void

    :cond_1a
    move v0, v1

    goto :goto_6
.end method

.method protected final c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    invoke-virtual {v0, p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/A;->d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v0

    return v0
.end method

.method final c0(Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-ne v0, p1, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method final d0(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 6

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_a
.end method

.method final e0()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_a
    if-ltz v2, :cond_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-nez v2, :cond_18

    const/4 v0, 0x0

    const/4 v1, 0x1

    :cond_18
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    const-string v3, "select"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->r:Lcom/github/catvod/spider/merge/C0/d0/i;

    :goto_28
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, ""

    goto :goto_1e

    :cond_2e
    const-string v3, "td"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "th"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-nez v1, :cond_43

    :cond_40
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->q:Lcom/github/catvod/spider/merge/C0/d0/h;

    goto :goto_28

    :cond_43
    const-string v3, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->p:Lcom/github/catvod/spider/merge/C0/d0/g;

    goto :goto_28

    :cond_4e
    const-string v3, "tbody"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "thead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "tfoot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    :cond_66
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->o:Lcom/github/catvod/spider/merge/C0/d0/f;

    goto :goto_28

    :cond_69
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->m:Lcom/github/catvod/spider/merge/C0/d0/d;

    goto :goto_28

    :cond_74
    const-string v3, "colgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->n:Lcom/github/catvod/spider/merge/C0/d0/e;

    goto :goto_28

    :cond_7f
    const-string v3, "table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->k:Lcom/github/catvod/spider/merge/C0/d0/y;

    goto :goto_28

    :cond_8a
    const-string v3, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    :cond_92
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->i:Lcom/github/catvod/spider/merge/C0/d0/w;

    goto :goto_28

    :cond_95
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_92

    const-string v3, "frameset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->u:Lcom/github/catvod/spider/merge/C0/d0/l;

    goto :goto_28

    :cond_a8
    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/A;->e:Lcom/github/catvod/spider/merge/C0/d0/s;

    goto/16 :goto_28

    :cond_b4
    if-nez v1, :cond_92

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_a
.end method

.method final f0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->o:Lcom/github/catvod/spider/merge/C0/c0/o;

    return-void
.end method

.method final g(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-ne v0, p1, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_1f
    return-object v0

    :cond_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_24
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method final g0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->t:Z

    return-void
.end method

.method final h(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    move v3, v0

    :goto_b
    if-ltz v3, :cond_17

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-nez v0, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    :goto_35
    if-eqz v0, :cond_48

    add-int/lit8 v0, v1, 0x1

    :goto_39
    const/4 v1, 0x3

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_42
    move v0, v2

    goto :goto_35

    :cond_44
    add-int/lit8 v3, v3, -0x1

    move v1, v0

    goto :goto_b

    :cond_48
    move v0, v1

    goto :goto_39
.end method

.method final h0(Lcom/github/catvod/spider/merge/C0/c0/l;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->n:Lcom/github/catvod/spider/merge/C0/c0/l;

    return-void
.end method

.method final i()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_1a
    if-nez v0, :cond_0

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method final i0()Lcom/github/catvod/spider/merge/C0/d0/A;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    return-object v0
.end method

.method final j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    return-void
.end method

.method final k()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thead"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "template"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method final l()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method final m()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->j([Ljava/lang/String;)V

    return-void
.end method

.method final n(Lcom/github/catvod/spider/merge/C0/d0/A;)V
    .registers 9

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->a:Lcom/github/catvod/spider/merge/C0/d0/E;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/E;->a()Lcom/github/catvod/spider/merge/C0/d0/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->a:Lcom/github/catvod/spider/merge/C0/d0/E;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/E;->a()Lcom/github/catvod/spider/merge/C0/d0/C;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->E()I

    move-result v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/C0/d0/B;

    const-string v4, "Unexpected token [%s] when in state [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-direct {v3, v1, v4, v5}, Lcom/github/catvod/spider/merge/C0/d0/B;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method

.method final o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->s:Z

    return-void
.end method

.method final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->s:Z

    return v0
.end method

.method final q(Ljava/lang/String;)V
    .registers 4

    :goto_0
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/b;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_0

    :cond_24
    return-void
.end method

.method final r(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-nez v0, :cond_17

    :cond_15
    const/4 v0, 0x0

    :cond_16
    return-object v0

    :cond_17
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9
.end method

.method final s()Lcom/github/catvod/spider/merge/C0/c0/o;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->o:Lcom/github/catvod/spider/merge/C0/c0/o;

    return-object v0
.end method

.method final t(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1f
    move v0, v1

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TreeBuilder{currentToken="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->k:Lcom/github/catvod/spider/merge/C0/d0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->n:Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method final v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method final w(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final x(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->v:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/b;->u:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1, v0, p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final y([Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/b;->v:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final z(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_2d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/b;->z:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    goto :goto_1e

    :cond_29
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_2d
    const-string v0, "Should not be reachable"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
