.class public final Lcom/github/catvod/spider/merge/H/b;
.super Lcom/github/catvod/spider/merge/H/m;


# static fields
.field static final A:[Ljava/lang/String;

.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final x:[Ljava/lang/String;

.field static final y:[Ljava/lang/String;

.field static final z:[Ljava/lang/String;


# instance fields
.field private l:Lcom/github/catvod/spider/merge/H/c;

.field private m:Lcom/github/catvod/spider/merge/H/c;

.field private n:Z

.field private o:Lcom/github/catvod/spider/merge/G/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/github/catvod/spider/merge/G/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/catvod/spider/merge/H/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/github/catvod/spider/merge/H/i$f;

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "applet"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "caption"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    const-string v6, "html"

    aput-object v6, v1, v5

    const-string v7, "marquee"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v7, "object"

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/4 v7, 0x5

    const-string v10, "table"

    aput-object v10, v1, v7

    const/4 v11, 0x6

    const-string v12, "td"

    aput-object v12, v1, v11

    const/4 v13, 0x7

    const-string v14, "th"

    aput-object v14, v1, v13

    sput-object v1, Lcom/github/catvod/spider/merge/H/b;->x:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v15, "ol"

    aput-object v15, v1, v3

    const-string v15, "ul"

    aput-object v15, v1, v2

    sput-object v1, Lcom/github/catvod/spider/merge/H/b;->y:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v15, "button"

    aput-object v15, v1, v3

    sput-object v1, Lcom/github/catvod/spider/merge/H/b;->z:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v3

    aput-object v10, v1, v2

    sput-object v1, Lcom/github/catvod/spider/merge/H/b;->A:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v15, "optgroup"

    aput-object v15, v1, v3

    const-string v16, "option"

    aput-object v16, v1, v2

    sput-object v1, Lcom/github/catvod/spider/merge/H/b;->B:[Ljava/lang/String;

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/lang/String;

    const-string v18, "dd"

    aput-object v18, v0, v3

    const-string v19, "dt"

    aput-object v19, v0, v2

    const-string v20, "li"

    aput-object v20, v0, v5

    aput-object v15, v0, v8

    aput-object v16, v0, v9

    const-string v21, "p"

    aput-object v21, v0, v7

    const-string v22, "rb"

    aput-object v22, v0, v11

    const-string v22, "rp"

    aput-object v22, v0, v13

    const-string v22, "rt"

    const/16 v17, 0x8

    aput-object v22, v0, v17

    const-string v22, "rtc"

    const/16 v23, 0x9

    aput-object v22, v0, v23

    sput-object v0, Lcom/github/catvod/spider/merge/H/b;->C:[Ljava/lang/String;

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v22, "colgroup"

    aput-object v22, v0, v2

    aput-object v18, v0, v5

    aput-object v19, v0, v8

    aput-object v20, v0, v9

    aput-object v15, v0, v7

    aput-object v16, v0, v11

    aput-object v21, v0, v13

    const-string v15, "rb"

    const/16 v16, 0x8

    aput-object v15, v0, v16

    const-string v15, "rp"

    aput-object v15, v0, v23

    const-string v15, "rt"

    aput-object v15, v0, v1

    const/16 v15, 0xb

    const-string v16, "rtc"

    aput-object v16, v0, v15

    const/16 v15, 0xc

    const-string v16, "tbody"

    aput-object v16, v0, v15

    const/16 v15, 0xd

    aput-object v12, v0, v15

    const/16 v15, 0xe

    const-string v16, "tfoot"

    aput-object v16, v0, v15

    const/16 v15, 0xf

    aput-object v14, v0, v15

    const/16 v15, 0x10

    const-string v16, "thead"

    aput-object v16, v0, v15

    const/16 v15, 0x11

    const-string v16, "tr"

    aput-object v16, v0, v15

    sput-object v0, Lcom/github/catvod/spider/merge/H/b;->D:[Ljava/lang/String;

    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    const-string v15, "address"

    aput-object v15, v0, v3

    const-string v3, "applet"

    aput-object v3, v0, v2

    const-string v2, "area"

    aput-object v2, v0, v5

    const-string v2, "article"

    aput-object v2, v0, v8

    const-string v2, "aside"

    aput-object v2, v0, v9

    const-string v2, "base"

    aput-object v2, v0, v7

    const-string v2, "basefont"

    aput-object v2, v0, v11

    const-string v2, "bgsound"

    aput-object v2, v0, v13

    const-string v2, "blockquote"

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string v2, "body"

    aput-object v2, v0, v23

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "button"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    aput-object v4, v0, v1

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

    aput-object v18, v0, v1

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

    aput-object v19, v0, v1

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

    aput-object v6, v0, v1

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

    aput-object v20, v0, v1

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

    aput-object v21, v0, v1

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

    aput-object v10, v0, v1

    const/16 v1, 0x44

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    aput-object v12, v0, v1

    const/16 v1, 0x46

    const-string v2, "textarea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    aput-object v14, v0, v1

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

    sput-object v0, Lcom/github/catvod/spider/merge/H/b;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/H/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->w:[Ljava/lang/String;

    return-void
.end method

.method private F([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-le v0, v3, :cond_10

    add-int/lit8 v3, v0, -0x64

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-lt v0, v3, :cond_39

    iget-object v4, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    return v1

    :cond_26
    invoke-static {v4, p2}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    return v2

    :cond_2d
    if-eqz p3, :cond_36

    invoke-static {v4, p3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    return v2

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_39
    return v2
.end method

.method private O(Lcom/github/catvod/spider/merge/G/m;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    goto :goto_27

    :cond_b
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/b;->v:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/H/c$y;->A:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->M(Lcom/github/catvod/spider/merge/G/m;)V

    goto :goto_2a

    :cond_23
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    :goto_27
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    :goto_2a
    instance-of v0, p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->q0()Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->e()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->p:Lcom/github/catvod/spider/merge/G/k;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/k;->w0(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/G/k;

    :cond_41
    return-void
.end method

.method private static X(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;",
            "Lcom/github/catvod/spider/merge/G/i;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x100

    if-lt v0, v3, :cond_e

    add-int/lit16 v3, v0, -0x100

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-lt v0, v3, :cond_1d

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/G/i;

    if-ne v4, p1, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1d
    return v2
.end method

.method private varargs m([Ljava/lang/String;)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_41

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/github/catvod/spider/merge/F/b;->f:I

    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_2a

    aget-object v7, p1, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/4 v5, 0x1

    goto :goto_2a

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2a
    :goto_2a
    if-nez v5, :cond_41

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_41

    :cond_39
    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_41
    :goto_41
    return-void
.end method


# virtual methods
.method final A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method final B(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/H/b;->z:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->C(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final C(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/b;->x:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1, v0, p2}, Lcom/github/catvod/spider/merge/H/b;->F([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final D([Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/H/b;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/H/b;->F([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final E(Ljava/lang/String;)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    :cond_1d
    sget-object v3, Lcom/github/catvod/spider/merge/H/b;->B:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 p1, 0x0

    return p1

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_2a
    const-string p1, "Should not be reachable"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_32

    :goto_31
    throw p1

    :goto_32
    goto :goto_31
.end method

.method final G(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/H/b;->A:[Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/github/catvod/spider/merge/H/b;->F([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$h;->u()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/G/b;->k(Lcom/github/catvod/spider/merge/H/f;)I

    move-result v0

    if-lez v0, :cond_38

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->a:Lcom/github/catvod/spider/merge/H/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/g;->a()Lcom/github/catvod/spider/merge/H/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/e;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Lcom/github/catvod/spider/merge/H/d;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    const-string v4, "Dropped duplicate attribute(s) in tag [%s]"

    invoke-direct {v2, v3, v4, v0}, Lcom/github/catvod/spider/merge/H/d;-><init>(Lcom/github/catvod/spider/merge/H/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/H/i$h;->m:Z

    if-eqz v0, :cond_5e

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->t:Lcom/github/catvod/spider/merge/H/i$f;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/i$h;->y()Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/H/i$h;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/k;->k(Lcom/github/catvod/spider/merge/H/i;)V

    return-object p1

    :cond_5e
    new-instance v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$h;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/merge/H/m;->i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/H/f;->c(Lcom/github/catvod/spider/merge/G/b;)Lcom/github/catvod/spider/merge/G/b;

    invoke-direct {v0, v1, v2, p1}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final I(Lcom/github/catvod/spider/merge/H/i$b;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$b;->l()Ljava/lang/String;

    move-result-object v2

    instance-of p1, p1, Lcom/github/catvod/spider/merge/H/i$a;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/github/catvod/spider/merge/G/c;

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/G/c;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_16
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/H/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lcom/github/catvod/spider/merge/G/e;

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/G/e;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_22
    new-instance p1, Lcom/github/catvod/spider/merge/G/p;

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/G/p;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    return-void
.end method

.method final J(Lcom/github/catvod/spider/merge/H/i$c;)V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/G/d;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/G/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    return-void
.end method

.method final K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$h;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/H/m;->i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/G/i;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/H/f;->c(Lcom/github/catvod/spider/merge/G/b;)Lcom/github/catvod/spider/merge/G/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/H/i$h;->m:Z

    if-eqz p1, :cond_3f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->g()Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->d()Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Tag [%s] cannot be self closing; not a void tag"

    invoke-virtual {p1, v0, v2}, Lcom/github/catvod/spider/merge/H/k;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_3c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->l()Lcom/github/catvod/spider/merge/H/h;

    :cond_3f
    :goto_3f
    return-object v1
.end method

.method final L(Lcom/github/catvod/spider/merge/H/i$g;ZZ)Lcom/github/catvod/spider/merge/G/k;
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i$h;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/H/m;->i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/G/k;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/H/f;->c(Lcom/github/catvod/spider/merge/G/b;)Lcom/github/catvod/spider/merge/G/b;

    invoke-direct {v1, v0, p1}, Lcom/github/catvod/spider/merge/G/k;-><init>(Lcom/github/catvod/spider/merge/H/h;Lcom/github/catvod/spider/merge/G/b;)V

    if-eqz p3, :cond_20

    const-string p1, "template"

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_20
    iput-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->p:Lcom/github/catvod/spider/merge/G/k;

    :cond_22
    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    if-eqz p2, :cond_2c

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    return-object v1
.end method

.method final M(Lcom/github/catvod/spider/merge/G/m;)V
    .registers 5

    const-string v0, "table"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->j0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->j0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    move-object v2, v1

    const/4 v1, 0x1

    goto :goto_23

    :cond_16
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->j(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object v2

    goto :goto_23

    :cond_1b
    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    :goto_23
    if-eqz v1, :cond_2c

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/i;->S(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_2f

    :cond_2c
    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    :goto_2f
    return-void
.end method

.method final N()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final P()Lcom/github/catvod/spider/merge/G/i;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/G/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    const-string v2, "html"

    invoke-virtual {p0, v2, v1}, Lcom/github/catvod/spider/merge/H/m;->i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final Q(Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/H/b;->X(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/G/i;)Z

    move-result p1

    return p1
.end method

.method final R(Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/H/b;->E:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method final S()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->m:Lcom/github/catvod/spider/merge/H/c;

    return-void
.end method

.method final T(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/b;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/G/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/H/b;->n:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/m;->G(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method final U()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->s:Ljava/util/ArrayList;

    return-void
.end method

.method final V(Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/H/b;->X(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/G/i;)Z

    move-result p1

    return p1
.end method

.method final W(Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method final Y()Lcom/github/catvod/spider/merge/H/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->m:Lcom/github/catvod/spider/merge/H/c;

    return-object v0
.end method

.method final Z()Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method final a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_29

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    instance-of p1, p1, Lcom/github/catvod/spider/merge/H/i$f;

    return-object v1

    :cond_26
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method final b0()Lcom/github/catvod/spider/merge/H/c;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/H/c;

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Ljava/io/Reader;Lcom/github/catvod/spider/merge/H/g;)V
    .registers 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/merge/H/m;->c(Ljava/io/Reader;Lcom/github/catvod/spider/merge/H/g;)V

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->a:Lcom/github/catvod/spider/merge/H/c$k;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->m:Lcom/github/catvod/spider/merge/H/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/H/b;->n:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->o:Lcom/github/catvod/spider/merge/G/i;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->p:Lcom/github/catvod/spider/merge/G/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->s:Ljava/util/ArrayList;

    new-instance p1, Lcom/github/catvod/spider/merge/H/i$f;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/H/i$f;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->t:Lcom/github/catvod/spider/merge/H/i$f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/H/b;->u:Z

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/H/b;->v:Z

    return-void
.end method

.method final c0(Lcom/github/catvod/spider/merge/G/i;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_12

    return v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method protected final d(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method final d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    invoke-virtual {p2, p1, p0}, Lcom/github/catvod/spider/merge/H/c;->d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z

    move-result p1

    return p1
.end method

.method protected final e(Lcom/github/catvod/spider/merge/H/i;)Z
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {v0, p1, p0}, Lcom/github/catvod/spider/merge/H/c;->d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z

    move-result p1

    return p1
.end method

.method final e0(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->k(Lcom/github/catvod/spider/merge/G/i;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f0(Lcom/github/catvod/spider/merge/H/c;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g0(Lcom/github/catvod/spider/merge/G/i;I)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/b;->k(Lcom/github/catvod/spider/merge/G/i;)V

    :try_start_3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    iget-object p2, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    return-void
.end method

.method final h0()V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    goto :goto_24

    :cond_23
    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_89

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->V(Lcom/github/catvod/spider/merge/G/i;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_89

    :cond_2d
    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0xc

    const/4 v4, 0x0

    if-gez v3, :cond_39

    const/4 v3, 0x0

    :cond_39
    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move v6, v2

    :cond_3c
    if-ne v6, v3, :cond_40

    move-object v3, p0

    goto :goto_54

    :cond_40
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v0, :cond_52

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->V(Lcom/github/catvod/spider/merge/G/i;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_52
    move-object v3, p0

    :cond_53
    const/4 v5, 0x0

    :goto_54
    if-nez v5, :cond_60

    iget-object v0, v3, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    :cond_60
    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    new-instance v5, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    invoke-virtual {v3, v7, v8}, Lcom/github/catvod/spider/merge/H/m;->i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v7

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->e()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/G/b;->j()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v8

    invoke-direct {v5, v7, v1, v8}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-direct {v3, v5}, Lcom/github/catvod/spider/merge/H/b;->O(Lcom/github/catvod/spider/merge/G/m;)V

    iget-object v7, v3, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v2, :cond_53

    :cond_89
    :goto_89
    return-void
.end method

.method final i0(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    if-ne v1, p1, :cond_6

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    return-void
.end method

.method final j(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/G/i;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    if-ne v1, p1, :cond_1f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    return-object p1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method final j0(Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_1d

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    if-ne v2, p1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method final k(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0xc

    const/4 v3, 0x0

    if-gez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-lt v0, v2, :cond_4b

    iget-object v5, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/G/i;

    if-nez v5, :cond_1c

    goto :goto_4b

    :cond_1c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->e()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/G/i;->e()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/G/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    if-eqz v5, :cond_3f

    add-int/lit8 v4, v4, 0x1

    :cond_3f
    const/4 v5, 0x3

    if-ne v4, v5, :cond_48

    iget-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4b

    :cond_48
    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_4b
    :goto_4b
    return-void
.end method

.method final k0(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lcom/github/catvod/spider/merge/E/c;->c(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final l()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_0

    :cond_1e
    return-void
.end method

.method final l0()V
    .registers 3

    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/f;->w0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    return-void
.end method

.method final m0()Z
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v3, 0x100

    if-lt v0, v3, :cond_f

    add-int/lit16 v3, v0, -0x100

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    iget-object v4, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1e

    sget-object v5, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    iput-object v5, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    :cond_1e
    const/4 v5, 0x0

    :goto_1f
    if-lt v0, v3, :cond_157

    iget-object v6, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/G/i;

    if-ne v0, v3, :cond_2c

    const/4 v5, 0x1

    :cond_2c
    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v6

    goto :goto_35

    :cond_33
    const-string v6, ""

    :goto_35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_15e

    goto/16 :goto_fc

    :sswitch_42
    const-string v7, "caption"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_fc

    :cond_4c
    const/16 v6, 0xe

    goto/16 :goto_fd

    :sswitch_50
    const-string v7, "thead"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto/16 :goto_fc

    :cond_5a
    const/16 v6, 0xd

    goto/16 :goto_fd

    :sswitch_5e
    const-string v7, "tfoot"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto/16 :goto_fc

    :cond_68
    const/16 v6, 0xc

    goto/16 :goto_fd

    :sswitch_6c
    const-string v7, "tbody"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_76

    goto/16 :goto_fc

    :cond_76
    const/16 v6, 0xb

    goto/16 :goto_fd

    :sswitch_7a
    const-string v7, "table"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_84

    goto/16 :goto_fc

    :cond_84
    const/16 v6, 0xa

    goto/16 :goto_fd

    :sswitch_88
    const-string v7, "html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    goto/16 :goto_fc

    :cond_92
    const/16 v6, 0x9

    goto/16 :goto_fd

    :sswitch_96
    const-string v7, "head"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a0

    goto/16 :goto_fc

    :cond_a0
    const/16 v6, 0x8

    goto/16 :goto_fd

    :sswitch_a4
    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ad

    goto :goto_fc

    :cond_ad
    const/4 v6, 0x7

    goto :goto_fd

    :sswitch_af
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b8

    goto :goto_fc

    :cond_b8
    const/4 v6, 0x6

    goto :goto_fd

    :sswitch_ba
    const-string v7, "th"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c3

    goto :goto_fc

    :cond_c3
    const/4 v6, 0x5

    goto :goto_fd

    :sswitch_c5
    const-string v7, "td"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ce

    goto :goto_fc

    :cond_ce
    const/4 v6, 0x4

    goto :goto_fd

    :sswitch_d0
    const-string v7, "colgroup"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d9

    goto :goto_fc

    :cond_d9
    const/4 v6, 0x3

    goto :goto_fd

    :sswitch_db
    const-string v7, "select"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e4

    goto :goto_fc

    :cond_e4
    const/4 v6, 0x2

    goto :goto_fd

    :sswitch_e6
    const-string v7, "template"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ef

    goto :goto_fc

    :cond_ef
    const/4 v6, 0x1

    goto :goto_fd

    :sswitch_f1
    const-string v7, "frameset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_fa

    goto :goto_fc

    :cond_fa
    const/4 v6, 0x0

    goto :goto_fd

    :goto_fc
    const/4 v6, -0x1

    :goto_fd
    packed-switch v6, :pswitch_data_19c

    goto :goto_14c

    :pswitch_101  #0xe
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->k:Lcom/github/catvod/spider/merge/H/c$b;

    goto :goto_150

    :pswitch_104  #0xb, 0xc, 0xd
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->m:Lcom/github/catvod/spider/merge/H/c$d;

    goto :goto_150

    :pswitch_107  #0xa
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->i:Lcom/github/catvod/spider/merge/H/c$x;

    goto :goto_150

    :pswitch_10a  #0x9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->o:Lcom/github/catvod/spider/merge/G/i;

    if-nez v0, :cond_111

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->c:Lcom/github/catvod/spider/merge/H/c$r;

    goto :goto_150

    :cond_111
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->f:Lcom/github/catvod/spider/merge/H/c$u;

    goto :goto_150

    :pswitch_114  #0x8
    if-nez v5, :cond_14c

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    goto :goto_150

    :pswitch_119  #0x6
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->n:Lcom/github/catvod/spider/merge/H/c$e;

    goto :goto_150

    :pswitch_11c  #0x4, 0x5
    if-nez v5, :cond_14c

    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->o:Lcom/github/catvod/spider/merge/H/c$f;

    goto :goto_150

    :pswitch_121  #0x3
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->l:Lcom/github/catvod/spider/merge/H/c$c;

    goto :goto_150

    :pswitch_124  #0x2
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->p:Lcom/github/catvod/spider/merge/H/c$g;

    goto :goto_150

    :pswitch_127  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/H/c;

    goto :goto_13e

    :cond_13d
    const/4 v0, 0x0

    :goto_13e
    if-eqz v0, :cond_141

    goto :goto_150

    :cond_141
    new-instance v0, Lcom/github/catvod/spider/merge/E/d;

    const-string v1, "Bug: no template insertion mode on stack!"

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_149  #0x0
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->t:Lcom/github/catvod/spider/merge/H/c$l;

    goto :goto_150

    :cond_14c
    :goto_14c
    if-eqz v5, :cond_153

    :pswitch_14e  #0x7
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    :goto_150
    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    goto :goto_157

    :cond_153
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1f

    :cond_157
    :goto_157
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    if-eq v0, v4, :cond_15c

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    return v1

    :sswitch_data_15e
    .sparse-switch
        -0x620c002b -> :sswitch_f1
        -0x4ec53386 -> :sswitch_e6
        -0x3600cb04 -> :sswitch_db
        -0x25eb9b01 -> :sswitch_d0
        0xe70 -> :sswitch_c5
        0xe74 -> :sswitch_ba
        0xe7e -> :sswitch_af
        0x2e39a2 -> :sswitch_a4
        0x30cde0 -> :sswitch_96
        0x3107ab -> :sswitch_88
        0x6903bce -> :sswitch_7a
        0x690e016 -> :sswitch_6c
        0x692b2e2 -> :sswitch_5e
        0x6937454 -> :sswitch_50
        0x20ef99e6 -> :sswitch_42
    .end sparse-switch

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_149  #00000000
        :pswitch_127  #00000001
        :pswitch_124  #00000002
        :pswitch_121  #00000003
        :pswitch_11c  #00000004
        :pswitch_11c  #00000005
        :pswitch_119  #00000006
        :pswitch_14e  #00000007
        :pswitch_114  #00000008
        :pswitch_10a  #00000009
        :pswitch_107  #0000000a
        :pswitch_104  #0000000b
        :pswitch_104  #0000000c
        :pswitch_104  #0000000d
        :pswitch_101  #0000000e
    .end packed-switch
.end method

.method final n()V
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

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method final n0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->p:Lcom/github/catvod/spider/merge/G/k;

    return-void
.end method

.method final o()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method final o0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/H/b;->v:Z

    return-void
.end method

.method final p()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->m([Ljava/lang/String;)V

    return-void
.end method

.method final p0(Lcom/github/catvod/spider/merge/G/i;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->o:Lcom/github/catvod/spider/merge/G/i;

    return-void
.end method

.method final q()V
    .registers 3

    const-string v0, "p"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_18
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/b;->a0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    return-void
.end method

.method final q0()Lcom/github/catvod/spider/merge/H/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    return-object v0
.end method

.method final r(Lcom/github/catvod/spider/merge/H/c;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->a:Lcom/github/catvod/spider/merge/H/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/g;->a()Lcom/github/catvod/spider/merge/H/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/e;->a()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->a:Lcom/github/catvod/spider/merge/H/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/g;->a()Lcom/github/catvod/spider/merge/H/e;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/H/d;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const-string p1, "Unexpected %s token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lcom/github/catvod/spider/merge/H/d;-><init>(Lcom/github/catvod/spider/merge/H/a;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method final r0()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method final s(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/H/b;->u:Z

    return-void
.end method

.method final s0(Lcom/github/catvod/spider/merge/H/c;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    return-void
.end method

.method final t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/H/b;->u:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const-string v0, "TreeBuilder{currentToken="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->l:Lcom/github/catvod/spider/merge/H/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Ljava/lang/String;)V
    .registers 4

    :goto_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/H/b;->C:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    goto :goto_0

    :cond_1d
    :goto_1d
    return-void
.end method

.method final v(Z)V
    .registers 3

    if-eqz p1, :cond_5

    sget-object p1, Lcom/github/catvod/spider/merge/H/b;->D:[Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/github/catvod/spider/merge/H/b;->C:[Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/F/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    goto :goto_7

    :cond_19
    return-void
.end method

.method final w(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_23

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    if-nez v1, :cond_15

    goto :goto_23

    :cond_15
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    return-object v1

    :cond_20
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return-object p1
.end method

.method final x()Lcom/github/catvod/spider/merge/G/k;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->p:Lcom/github/catvod/spider/merge/G/k;

    return-object v0
.end method

.method final y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x100

    if-lt v0, v1, :cond_f

    add-int/lit16 v1, v0, -0x100

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-lt v0, v1, :cond_28

    iget-object v2, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    return-object v2

    :cond_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method final z()Lcom/github/catvod/spider/merge/G/i;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/b;->o:Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method
