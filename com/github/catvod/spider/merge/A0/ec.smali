.class public abstract Lcom/github/catvod/spider/merge/A0/ec;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/lang/ThreadLocal;

.field public static final e:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ec;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ec;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ec;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/se;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/se;-><init>(I)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ef;->d(Lcom/github/catvod/spider/merge/A0/se;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ec;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ec;->e:Ljava/lang/ThreadLocal;

    return-void

    :array_2c
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static f(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ff;I)V
    .registers 7

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ff;->g:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1f

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/ff;->h:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ff;->g:[I

    add-int/lit8 v3, v0, 0x1

    aget p1, p1, v3

    if-ne p1, p2, :cond_1c

    aget-object p1, v2, v3

    goto :goto_20

    :cond_1c
    aget-object p1, v2, v0

    goto :goto_20

    :cond_1f
    move-object p1, v1

    :goto_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_36

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_47

    :cond_36
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_47
    return-void
.end method

.method public static g(ICLjava/nio/charset/CharsetEncoder;)Z
    .registers 5

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1b

    if-eq p0, v1, :cond_f

    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result p0

    return p0

    :cond_f
    const p0, 0xd800

    if-lt p1, p0, :cond_19

    const p0, 0xe000

    if-lt p1, p0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    return v0

    :cond_1b
    const/16 p0, 0x80

    if-ge p1, p0, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public static h(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ut;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/ut;->a:Lcom/github/catvod/spider/merge/A0/ff;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/ut;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "US-ASCII"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_17

    const/4 v4, 0x1

    goto :goto_22

    :cond_17
    const-string v5, "UTF-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    goto :goto_22

    :cond_21
    const/4 v4, 0x3

    :goto_22
    sget-object v5, Lcom/github/catvod/spider/merge/A0/ec;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/charset/CharsetEncoder;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_36
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_45
    if-ge v9, v3, :cond_158

    move-object/from16 v13, p1

    invoke-virtual {v13, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    and-int/lit8 v15, p3, 0x4

    const/16 v7, 0x20

    if-eqz v15, :cond_79

    invoke-static {v14}, Lcom/github/catvod/spider/merge/A0/ws;->k(I)Z

    move-result v15

    if-eqz v15, :cond_71

    and-int/lit8 v15, p3, 0x8

    if-eqz v15, :cond_60

    if-nez v11, :cond_60

    goto :goto_62

    :cond_60
    if-eqz v12, :cond_64

    :goto_62
    goto/16 :goto_150

    :cond_64
    and-int/lit8 v15, p3, 0x10

    if-eqz v15, :cond_6b

    const/4 v10, 0x1

    goto/16 :goto_150

    :cond_6b
    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v12, 0x1

    goto/16 :goto_150

    :cond_71
    if-eqz v10, :cond_77

    invoke-interface {v0, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v10, 0x0

    :cond_77
    const/4 v11, 0x1

    const/4 v12, 0x0

    :cond_79
    int-to-char v15, v14

    const/high16 v5, 0x10000

    if-ge v14, v5, :cond_126

    const/16 v5, 0x9

    if-eq v15, v5, :cond_121

    const/16 v5, 0xa

    if-eq v15, v5, :cond_121

    const/16 v5, 0xd

    if-eq v15, v5, :cond_121

    const/16 v5, 0x22

    if-eq v15, v5, :cond_111

    const/16 v5, 0x3c

    if-eq v15, v5, :cond_f8

    const/16 v5, 0x3e

    if-eq v15, v5, :cond_e8

    const/16 v5, 0xa0

    if-eq v15, v5, :cond_d6

    const/16 v5, 0x26

    if-eq v15, v5, :cond_cf

    const/16 v5, 0x27

    if-eq v15, v5, :cond_b3

    if-lt v15, v7, :cond_af

    invoke-static {v4, v15, v8}, Lcom/github/catvod/spider/merge/A0/ec;->g(ICLjava/nio/charset/CharsetEncoder;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_af

    :cond_ab
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_62

    :cond_af
    :goto_af
    invoke-static {v0, v2, v14}, Lcom/github/catvod/spider/merge/A0/ec;->f(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ff;I)V

    goto :goto_62

    :cond_b3
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_cb

    and-int/lit8 v7, p3, 0x1

    if-eqz v7, :cond_cb

    sget-object v5, Lcom/github/catvod/spider/merge/A0/ff;->a:Lcom/github/catvod/spider/merge/A0/ff;

    if-ne v2, v5, :cond_c5

    const-string v5, "&#x27;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_62

    :cond_c5
    const-string v5, "&apos;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_62

    :cond_cb
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_62

    :cond_cf
    const-string v5, "&amp;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_d6
    sget-object v5, Lcom/github/catvod/spider/merge/A0/ff;->a:Lcom/github/catvod/spider/merge/A0/ff;

    if-eq v2, v5, :cond_e1

    const-string v5, "&nbsp;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_e1
    const-string v5, "&#xa0;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_e8
    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_f3

    const-string v5, "&gt;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_f3
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_f8
    and-int/lit8 v7, p3, 0x1

    if-nez v7, :cond_10a

    sget-object v7, Lcom/github/catvod/spider/merge/A0/ff;->a:Lcom/github/catvod/spider/merge/A0/ff;

    if-eq v2, v7, :cond_10a

    iget v7, v1, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    if-ne v7, v6, :cond_105

    goto :goto_10a

    :cond_105
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_10a
    :goto_10a
    const-string v5, "&lt;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_111
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_11c

    const-string v5, "&quot;"

    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_11c
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_121
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_62

    :cond_126
    invoke-static {v4, v15, v8}, Lcom/github/catvod/spider/merge/A0/ec;->g(ICLjava/nio/charset/CharsetEncoder;)Z

    move-result v5

    if-eqz v5, :cond_14d

    sget-object v5, Lcom/github/catvod/spider/merge/A0/ec;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v7, 0x0

    invoke-static {v14, v5, v7}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v15

    instance-of v6, v0, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_144

    move-object v6, v0

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5, v7, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_150

    :cond_144
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v15}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_150

    :cond_14d
    invoke-static {v0, v2, v14}, Lcom/github/catvod/spider/merge/A0/ec;->f(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/A0/ff;I)V

    :goto_150
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v9, v5

    const/4 v6, 0x2

    goto/16 :goto_45

    :cond_158
    return-void
.end method
