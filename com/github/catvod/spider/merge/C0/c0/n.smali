.class public final Lcom/github/catvod/spider/merge/C0/c0/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_16

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/n;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/n;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/g;-><init>()V

    return-void

    nop

    :array_16
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static a(Lcom/github/catvod/spider/merge/C0/c0/m;Ljava/lang/String;I)V
    .registers 16

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/16 v11, 0x24

    const/4 v1, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/m;->b(Lcom/github/catvod/spider/merge/C0/c0/m;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/m;->d(Lcom/github/catvod/spider/merge/C0/c0/m;[I)[I

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/m;->f(Lcom/github/catvod/spider/merge/C0/c0/m;[I)[I

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/m;->h(Lcom/github/catvod/spider/merge/C0/c0/m;[Ljava/lang/String;)[Ljava/lang/String;

    new-instance v5, Lcom/github/catvod/spider/merge/C0/d0/a;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v5, v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;-><init>(Ljava/io/Reader;I)V

    move v0, v1

    :goto_29
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v2

    if-nez v2, :cond_96

    const/16 v2, 0x3d

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->o(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/c0/n;->a:[C

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->p([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->s()C

    move-result v2

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    const/16 v8, 0x2c

    if-ne v2, v8, :cond_94

    const/16 v2, 0x3b

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/d0/a;->o(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    :goto_5a
    const/16 v8, 0x26

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/merge/C0/d0/a;->o(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/d0/a;->a()V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->a(Lcom/github/catvod/spider/merge/C0/c0/m;)[Ljava/lang/String;

    move-result-object v9

    aput-object v6, v9, v0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->c(Lcom/github/catvod/spider/merge/C0/c0/m;)[I

    move-result-object v9

    aput v7, v9, v0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->e(Lcom/github/catvod/spider/merge/C0/c0/m;)[I

    move-result-object v9

    aput v7, v9, v8

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->g(Lcom/github/catvod/spider/merge/C0/c0/m;)[Ljava/lang/String;

    move-result-object v9

    aput-object v6, v9, v8

    if-eq v2, v3, :cond_91

    sget-object v8, Lcom/github/catvod/spider/merge/C0/c0/n;->b:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/String;

    new-array v10, v12, [I

    aput v7, v10, v1

    aput v2, v10, v4

    invoke-direct {v9, v10, v1, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_94
    move v2, v3

    goto :goto_5a

    :cond_96
    if-ne v0, p2, :cond_99

    move v1, v4

    :cond_99
    if-eqz v1, :cond_9c

    return-void

    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected count of entities loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/m;I)V
    .registers 5

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/C0/c0/m;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x26

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    :goto_12
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_1c
    const-string v0, "&#x"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12
.end method

.method public static c(Ljava/lang/String;[I)I
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    aput v3, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x2

    :goto_19
    return v0

    :cond_1a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->i:Lcom/github/catvod/spider/merge/C0/c0/m;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_27

    aput v0, p1, v2

    move v0, v1

    goto :goto_19

    :cond_27
    move v0, v2

    goto :goto_19
.end method

.method static d(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;ZZZ)V
    .registers 18

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/g;->c()Lcom/github/catvod/spider/merge/C0/c0/m;

    move-result-object v5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/g;->b()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    iget v7, p2, Lcom/github/catvod/spider/merge/C0/c0/g;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v1

    :goto_12
    if-ge v4, v8, :cond_ad

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/4 v3, 0x1

    if-eqz p4, :cond_b0

    invoke-static {v9}, Lcom/github/catvod/spider/merge/C0/b0/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz p5, :cond_25

    if-eqz v0, :cond_27

    :cond_25
    if-eqz v2, :cond_2e

    :cond_27
    :goto_27
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_12

    :cond_2e
    const/16 v1, 0x20

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v1, 0x1

    move v2, v1

    goto :goto_27

    :cond_36
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_38
    const/high16 v0, 0x10000

    if-ge v9, v0, :cond_98

    int-to-char v10, v9

    const/16 v0, 0x22

    if-eq v10, v0, :cond_93

    const/16 v0, 0x26

    if-eq v10, v0, :cond_90

    const/16 v0, 0x3c

    if-eq v10, v0, :cond_80

    const/16 v0, 0x3e

    if-eq v10, v0, :cond_7b

    const/16 v0, 0xa0

    if-eq v10, v0, :cond_6d

    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_65

    const/4 v11, 0x1

    if-eq v0, v11, :cond_ae

    invoke-virtual {v6, v10}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v0

    :goto_5e
    if-eqz v0, :cond_a7

    :cond_60
    invoke-interface {p0, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v0, v1

    goto :goto_27

    :cond_65
    const/16 v0, 0x80

    if-ge v10, v0, :cond_6b

    move v0, v3

    goto :goto_5e

    :cond_6b
    const/4 v0, 0x0

    goto :goto_5e

    :cond_6d
    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->g:Lcom/github/catvod/spider/merge/C0/c0/m;

    if-eq v5, v0, :cond_78

    const-string v0, "&nbsp;"

    :cond_73
    :goto_73
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move v0, v1

    goto :goto_27

    :cond_78
    const-string v0, "&#xa0;"

    goto :goto_73

    :cond_7b
    if-nez p3, :cond_60

    const-string v0, "&gt;"

    goto :goto_73

    :cond_80
    if-eqz p3, :cond_8d

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->g:Lcom/github/catvod/spider/merge/C0/c0/m;

    if-eq v5, v0, :cond_8d

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/g;->g()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_60

    :cond_8d
    const-string v0, "&lt;"

    goto :goto_73

    :cond_90
    const-string v0, "&amp;"

    goto :goto_73

    :cond_93
    if-eqz p3, :cond_60

    const-string v0, "&quot;"

    goto :goto_73

    :cond_98
    new-instance v0, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_a7
    invoke-static {p0, v5, v9}, Lcom/github/catvod/spider/merge/C0/c0/n;->b(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/m;I)V

    move v0, v1

    goto/16 :goto_27

    :cond_ad
    return-void

    :cond_ae
    move v0, v3

    goto :goto_5e

    :cond_b0
    move v1, v0

    goto :goto_38
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->h:Lcom/github/catvod/spider/merge/C0/c0/m;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->i:Lcom/github/catvod/spider/merge/C0/c0/m;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/c0/m;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
