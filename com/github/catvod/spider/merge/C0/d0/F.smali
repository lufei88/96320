.class public final Lcom/github/catvod/spider/merge/C0/d0/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/C0/d0/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    const/16 v0, 0x42

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "object"

    aput-object v2, v0, v1

    const-string v2, "base"

    aput-object v2, v0, v7

    const-string v2, "font"

    aput-object v2, v0, v6

    const-string v2, "tt"

    aput-object v2, v0, v8

    const-string v2, "i"

    aput-object v2, v0, v9

    const/4 v2, 0x5

    const-string v3, "b"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "u"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "big"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "small"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "em"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "strong"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "dfn"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "code"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "samp"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "kbd"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "var"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "cite"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "abbr"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "time"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "acronym"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "mark"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "ruby"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "rt"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "rp"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "a"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "img"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "br"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "map"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "q"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "sub"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "sup"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "bdo"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "iframe"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "span"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "select"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "textarea"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "label"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "button"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "option"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "legend"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "datalist"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "output"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "progress"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "meter"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "summary"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "device"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "basefont"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "bgsound"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "menuitem"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "track"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "data"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string v3, "bdi"

    aput-object v3, v0, v2

    const/16 v2, 0x41

    const-string v3, "s"

    aput-object v3, v0, v2

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->m:[Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "meta"

    aput-object v2, v0, v1

    const-string v2, "link"

    aput-object v2, v0, v7

    const-string v2, "base"

    aput-object v2, v0, v6

    const-string v2, "frame"

    aput-object v2, v0, v8

    const-string v2, "img"

    aput-object v2, v0, v9

    const/4 v2, 0x5

    const-string v3, "br"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "wbr"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "embed"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "hr"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "input"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "keygen"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "col"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "command"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "device"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "area"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "basefont"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "bgsound"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "menuitem"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "param"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "source"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "track"

    aput-object v3, v0, v2

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->n:[Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v0, v1

    const-string v2, "a"

    aput-object v2, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v6

    const-string v2, "h1"

    aput-object v2, v0, v8

    const-string v2, "h2"

    aput-object v2, v0, v9

    const/4 v2, 0x5

    const-string v3, "h3"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "h4"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "h5"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "h6"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "pre"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "address"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "li"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "th"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "td"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "script"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "style"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "ins"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "del"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "s"

    aput-object v3, v0, v2

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->o:[Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "pre"

    aput-object v2, v0, v1

    const-string v2, "plaintext"

    aput-object v2, v0, v7

    const-string v2, "title"

    aput-object v2, v0, v6

    const-string v2, "textarea"

    aput-object v2, v0, v8

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->p:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "button"

    aput-object v2, v0, v1

    const-string v2, "fieldset"

    aput-object v2, v0, v7

    const-string v2, "input"

    aput-object v2, v0, v6

    const-string v2, "keygen"

    aput-object v2, v0, v8

    const-string v2, "object"

    aput-object v2, v0, v9

    const/4 v2, 0x5

    const-string v3, "output"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "select"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "textarea"

    aput-object v3, v0, v2

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->q:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "input"

    aput-object v2, v0, v1

    const-string v2, "keygen"

    aput-object v2, v0, v7

    const-string v2, "object"

    aput-object v2, v0, v6

    const-string v2, "select"

    aput-object v2, v0, v8

    const-string v2, "textarea"

    aput-object v2, v0, v9

    sput-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->r:[Ljava/lang/String;

    move v0, v1

    :goto_2ca
    const/16 v2, 0x40

    if-ge v0, v2, :cond_457

    new-instance v2, Lcom/github/catvod/spider/merge/C0/d0/F;

    const/16 v3, 0x40

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "html"

    aput-object v4, v3, v1

    const-string v4, "head"

    aput-object v4, v3, v7

    const-string v4, "body"

    aput-object v4, v3, v6

    const-string v4, "frameset"

    aput-object v4, v3, v8

    const-string v4, "script"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    const-string v5, "noscript"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "style"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "meta"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "link"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "title"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "frame"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "noframes"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "section"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "nav"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "aside"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "hgroup"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "header"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "footer"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "p"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "h1"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "h2"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "h3"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "h4"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "h5"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "h6"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "ul"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "ol"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "pre"

    aput-object v5, v3, v4

    const/16 v4, 0x1c

    const-string v5, "div"

    aput-object v5, v3, v4

    const/16 v4, 0x1d

    const-string v5, "blockquote"

    aput-object v5, v3, v4

    const/16 v4, 0x1e

    const-string v5, "hr"

    aput-object v5, v3, v4

    const/16 v4, 0x1f

    const-string v5, "address"

    aput-object v5, v3, v4

    const/16 v4, 0x20

    const-string v5, "figure"

    aput-object v5, v3, v4

    const/16 v4, 0x21

    const-string v5, "figcaption"

    aput-object v5, v3, v4

    const/16 v4, 0x22

    const-string v5, "form"

    aput-object v5, v3, v4

    const/16 v4, 0x23

    const-string v5, "fieldset"

    aput-object v5, v3, v4

    const/16 v4, 0x24

    const-string v5, "ins"

    aput-object v5, v3, v4

    const/16 v4, 0x25

    const-string v5, "del"

    aput-object v5, v3, v4

    const/16 v4, 0x26

    const-string v5, "dl"

    aput-object v5, v3, v4

    const/16 v4, 0x27

    const-string v5, "dt"

    aput-object v5, v3, v4

    const/16 v4, 0x28

    const-string v5, "dd"

    aput-object v5, v3, v4

    const/16 v4, 0x29

    const-string v5, "li"

    aput-object v5, v3, v4

    const/16 v4, 0x2a

    const-string v5, "table"

    aput-object v5, v3, v4

    const/16 v4, 0x2b

    const-string v5, "caption"

    aput-object v5, v3, v4

    const/16 v4, 0x2c

    const-string v5, "thead"

    aput-object v5, v3, v4

    const/16 v4, 0x2d

    const-string v5, "tfoot"

    aput-object v5, v3, v4

    const/16 v4, 0x2e

    const-string v5, "tbody"

    aput-object v5, v3, v4

    const/16 v4, 0x2f

    const-string v5, "colgroup"

    aput-object v5, v3, v4

    const/16 v4, 0x30

    const-string v5, "col"

    aput-object v5, v3, v4

    const/16 v4, 0x31

    const-string v5, "tr"

    aput-object v5, v3, v4

    const/16 v4, 0x32

    const-string v5, "th"

    aput-object v5, v3, v4

    const/16 v4, 0x33

    const-string v5, "td"

    aput-object v5, v3, v4

    const/16 v4, 0x34

    const-string v5, "video"

    aput-object v5, v3, v4

    const/16 v4, 0x35

    const-string v5, "audio"

    aput-object v5, v3, v4

    const/16 v4, 0x36

    const-string v5, "canvas"

    aput-object v5, v3, v4

    const/16 v4, 0x37

    const-string v5, "details"

    aput-object v5, v3, v4

    const/16 v4, 0x38

    const-string v5, "menu"

    aput-object v5, v3, v4

    const/16 v4, 0x39

    const-string v5, "plaintext"

    aput-object v5, v3, v4

    const/16 v4, 0x3a

    const-string v5, "template"

    aput-object v5, v3, v4

    const/16 v4, 0x3b

    const-string v5, "article"

    aput-object v5, v3, v4

    const/16 v4, 0x3c

    const-string v5, "main"

    aput-object v5, v3, v4

    const/16 v4, 0x3d

    const-string v5, "svg"

    aput-object v5, v3, v4

    const/16 v4, 0x3e

    const-string v5, "math"

    aput-object v5, v3, v4

    const/16 v4, 0x3f

    const-string v5, "center"

    aput-object v5, v3, v4

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/F;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2ca

    :cond_457
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/F;->m:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_45b
    if-ge v0, v3, :cond_472

    new-instance v4, Lcom/github/catvod/spider/merge/C0/d0/F;

    aget-object v5, v2, v0

    invoke-direct {v4, v5}, Lcom/github/catvod/spider/merge/C0/d0/F;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    iput-boolean v1, v4, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_45b

    :cond_472
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/F;->n:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_476
    if-ge v2, v4, :cond_48b

    aget-object v0, v3, v2

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_476

    :cond_48b
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/F;->o:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_48f
    if-ge v2, v4, :cond_4a4

    aget-object v0, v3, v2

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48f

    :cond_4a4
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/F;->p:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_4a8
    if-ge v2, v4, :cond_4bd

    aget-object v0, v3, v2

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4a8

    :cond_4bd
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/F;->q:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_4c1
    if-ge v2, v4, :cond_4d6

    aget-object v0, v3, v2

    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4c1

    :cond_4d6
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/F;->r:[Ljava/lang/String;

    array-length v3, v2

    :goto_4d9
    if-ge v1, v3, :cond_4ee

    aget-object v0, v2, v1

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->k:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4d9

    :cond_4ee
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->k:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->d:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;
    .registers 6

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    if-nez v0, :cond_28

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/D;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    if-nez v0, :cond_29

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/F;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/D;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :try_start_35
    invoke-super {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;
    :try_end_3b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_35 .. :try_end_3b} :catch_3e

    iput-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    goto :goto_28

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    return v0
.end method

.method protected final clone()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d0/F;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    move v1, v0

    :cond_5
    :goto_5
    return v1

    :cond_6
    instance-of v2, p1, Lcom/github/catvod/spider/merge/C0/d0/F;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/F;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->k:Z

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/C0/d0/F;->k:Z

    if-ne v2, v3, :cond_42

    :goto_40
    move v1, v0

    goto :goto_5

    :cond_42
    move v0, v1

    goto :goto_40
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/F;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->i:Z

    return v0
.end method

.method final k()Lcom/github/catvod/spider/merge/C0/d0/F;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->h:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/F;->c:Ljava/lang/String;

    return-object v0
.end method
