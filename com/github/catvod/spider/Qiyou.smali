.class public Lcom/github/catvod/spider/Qiyou;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "http://www.qiyoudy2.com"

    sput-object v0, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    sget-object v2, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    const-string p4, "/list/%s_%s.html"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p4, v1, p3}, Lcom/github/catvod/spider/merge/FM/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 p4, 0x12

    new-array p4, p4, [B

    fill-array-data p4, :array_9a

    new-array v1, v0, [B

    fill-array-data v1, :array_a8

    invoke-static {p4, v1, p2}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a"

    invoke-virtual {p4, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_b0

    new-array v5, v0, [B

    fill-array-data v5, :array_b6

    invoke-static {v4, v5, v3, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->a([B[BLcom/github/catvod/spider/merge/FM/M/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "a"

    invoke-virtual {p4, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {p4, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const-string v5, "data-original"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_be

    new-array v6, v0, [B

    fill-array-data v6, :array_c8

    invoke-static {v5, v6, p4}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, v3, v4, p4, p3}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_3c

    :cond_94
    invoke-static {p3}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_9a
    .array-data 1
        0x18t
        -0x19t
        0x40t
        -0x68t
        -0x22t
        -0x24t
        0x66t
        0x73t
        0x52t
        -0x8t
        0x5dt
        -0x62t
        -0x3dt
        -0x52t
        0x4ft
        0x7et
        0x59t
        -0x14t
    .end array-data

    nop

    :array_a8
    .array-data 1
        0x36t
        -0x6ct
        0x34t
        -0x13t
        -0x49t
        -0xft
        0x10t
        0x1ct
    .end array-data

    :array_b0
    .array-data 1
        -0x16t
        0x7et
        0x6ct
        -0x26t
    .end array-data

    :array_b6
    .array-data 1
        -0x7et
        0xct
        0x9t
        -0x44t
        0x8t
        0x3ct
        -0x46t
        -0x7t
    .end array-data

    :array_be
    .array-data 1
        -0x9t
        -0x2t
        -0x47t
        -0x68t
        0x55t
        -0x5et
        0x4bt
        -0x6at
        -0x53t
    .end array-data

    nop

    :array_c8
    .array-data 1
        -0x27t
        -0x72t
        -0x30t
        -0x5t
        0x78t
        -0x2at
        0x2et
        -0x12t
    .end array-data
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v2

    const/16 v4, 0x8

    const-string v3, ".stui-content__playlist"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v5, ".nav-tabs li"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_90

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "$$$"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/FM/K/m;

    const/4 v11, 0x1

    const-string v12, "a"

    invoke-virtual {v10, v12}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v10

    const/4 v12, 0x0

    :goto_54
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_8c

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v14, "href"

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "$"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v11

    if-ge v12, v13, :cond_7e

    const/4 v13, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v13, 0x0

    :goto_7f
    if-eqz v13, :cond_84

    const-string v13, "#"

    goto :goto_86

    :cond_84
    const-string v13, "$$$"

    :goto_86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_54

    :cond_8c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2e

    :cond_90
    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_136

    new-array v5, v4, [B

    fill-array-data v5, :array_148

    invoke-static {v3, v5, v2}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".stui-vodlist__thumb"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v8, "data-original"

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x29

    new-array v9, v8, [B

    fill-array-data v9, :array_150

    new-array v10, v4, [B

    fill-array-data v10, :array_16a

    invoke-static {v9, v10, v2}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "导演："

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [B

    fill-array-data v8, :array_172

    new-array v11, v4, [B

    fill-array-data v11, :array_18c

    invoke-static {v8, v11, v2}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "主演："

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x26

    new-array v13, v11, [B

    fill-array-data v13, :array_194

    new-array v14, v4, [B

    fill-array-data v14, :array_1ac

    invoke-static {v13, v14, v2}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "类型："

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    new-array v11, v11, [B

    fill-array-data v11, :array_1b4

    new-array v14, v4, [B

    fill-array-data v14, :array_1cc

    invoke-static {v11, v14, v2}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "简介："

    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/github/catvod/spider/merge/FM/c/j;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_136
    .array-data 1
        0x2dt
        0x1bt
        -0x2bt
        0x50t
        0x40t
        0x50t
        0x1at
        0x28t
        0x6dt
        0x1ct
        -0x3ct
        0x4bt
        0x5dt
        0x22t
        0x26t
        0x23t
        0x66t
        0x1ct
        -0x40t
        0x4ct
        0x45t
        0x5dt
        0x47t
        0x67t
        0x6bt
        0x59t
    .end array-data

    nop

    :array_148
    .array-data 1
        0x3t
        0x68t
        -0x5ft
        0x25t
        0x29t
        0x7dt
        0x79t
        0x47t
    .end array-data

    :array_150
    .array-data 1
        0x41t
        0x6ft
        -0x80t
        -0x34t
        -0x7at
        0x7t
        -0xct
        0x6ct
        0x8t
        0x65t
        -0x67t
        -0x74t
        -0x7ft
        0x16t
        -0x11t
        0x71t
        0x7at
        0x59t
        -0x6et
        -0x79t
        -0x7ft
        0x12t
        -0x18t
        0x69t
        0x5t
        0x38t
        -0x2at
        -0x6et
        -0x31t
        0x1dt
        -0xbt
        0x6dt
        0x8t
        0x65t
        -0x62t
        -0x75t
        -0x67t
        0x17t
        -0x57t
        0x31t
        0xct
    .end array-data

    nop

    :array_16a
    .array-data 1
        0x25t
        0x6t
        -0xat
        -0x1et
        -0xbt
        0x73t
        -0x7ft
        0x5t
    .end array-data

    :array_172
    .array-data 1
        -0x5t
        0x2at
        -0x5bt
        -0x45t
        -0x66t
        0x47t
        -0x39t
        0x13t
        -0x4et
        0x20t
        -0x44t
        -0x5t
        -0x63t
        0x56t
        -0x24t
        0xet
        -0x40t
        0x1ct
        -0x49t
        -0x10t
        -0x63t
        0x52t
        -0x25t
        0x16t
        -0x41t
        0x7dt
        -0xdt
        -0x1bt
        -0x2dt
        0x5dt
        -0x3at
        0x12t
        -0x4et
        0x20t
        -0x45t
        -0x4t
        -0x7bt
        0x57t
        -0x66t
        0x49t
        -0x4at
    .end array-data

    nop

    :array_18c
    .array-data 1
        -0x61t
        0x43t
        -0x2dt
        -0x6bt
        -0x17t
        0x33t
        -0x4et
        0x7at
    .end array-data

    :array_194
    .array-data 1
        0x67t
        0x54t
        -0x66t
        -0x66t
        -0x49t
        0x6at
        0x50t
        0x76t
        0x27t
        0x53t
        -0x75t
        -0x7ft
        -0x56t
        0x18t
        0x6ct
        0x7dt
        0x2ct
        0x53t
        -0x71t
        -0x7at
        -0x4et
        0x67t
        0xdt
        0x39t
        0x39t
        0x1dt
        -0x80t
        -0x65t
        -0x4at
        0x6at
        0x50t
        0x71t
        0x20t
        0x4bt
        -0x76t
        -0x39t
        -0x14t
        0x6et
    .end array-data

    nop

    :array_1ac
    .array-data 1
        0x49t
        0x27t
        -0x12t
        -0x11t
        -0x22t
        0x47t
        0x33t
        0x19t
    .end array-data

    :array_1b4
    .array-data 1
        -0xet
        -0x7dt
        0x13t
        -0x7bt
        0x60t
        0x1et
        0x20t
        -0x52t
        -0x4et
        -0x7ct
        0x2t
        -0x62t
        0x7dt
        0x6ct
        0x1ct
        -0x5bt
        -0x47t
        -0x7ct
        0x6t
        -0x67t
        0x65t
        0x13t
        0x7dt
        -0x1ft
        -0x54t
        -0x36t
        0x9t
        -0x7ct
        0x61t
        0x1et
        0x20t
        -0x57t
        -0x4bt
        -0x64t
        0x3t
        -0x28t
        0x3ft
        0x1at
    .end array-data

    nop

    :array_1cc
    .array-data 1
        -0x24t
        -0x10t
        0x67t
        -0x10t
        0x9t
        0x33t
        0x43t
        -0x3ft
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const-string v3, "1"

    aput-object v3, v1, v5

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v6, 0x2

    const-string v3, "3"

    aput-object v3, v1, v6

    const-string v3, "4"

    const/4 v7, 0x3

    aput-object v3, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "电影"

    aput-object v9, v3, v5

    const/16 v9, 0x9

    const-string v10, "连续剧"

    aput-object v10, v3, v2

    const-string v10, "动漫"

    aput-object v10, v3, v6

    const-string v6, "综艺"

    aput-object v6, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_58

    new-instance v7, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v7, v8, v10}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_58
    sget-object v1, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_e0

    new-array v7, v4, [B

    fill-array-data v7, :array_ee

    invoke-static {v6, v7, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0xb

    if-le v7, v8, :cond_91

    goto/16 :goto_da

    :cond_91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "a"

    invoke-virtual {v6, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v8

    new-array v10, v0, [B

    fill-array-data v10, :array_f6

    new-array v11, v4, [B

    fill-array-data v11, :array_fc

    invoke-static {v10, v11, v8, v7}, Lcom/github/catvod/spider/merge/FM/b/r;->a([B[BLcom/github/catvod/spider/merge/FM/M/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-virtual {v6, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v8

    const-string v10, "title"

    invoke-virtual {v8, v10}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "a"

    invoke-virtual {v6, v10}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v10

    const-string v11, "data-original"

    invoke-virtual {v10, v11}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [B

    fill-array-data v11, :array_104

    new-array v12, v4, [B

    fill-array-data v12, :array_10e

    invoke-static {v11, v12, v6}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v10, v6, v3}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_7b

    :cond_da
    :goto_da
    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->s(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_e0
    .array-data 1
        0x5et
        -0x48t
        0x1et
        -0x78t
        -0x33t
        0x1ct
        0x50t
        -0x4dt
        0x14t
        -0x59t
        0x3t
        -0x72t
        -0x30t
        0x6et
        0x79t
        -0x42t
        0x1ft
        -0x4dt
    .end array-data

    nop

    :array_ee
    .array-data 1
        0x70t
        -0x35t
        0x6at
        -0x3t
        -0x5ct
        0x31t
        0x26t
        -0x24t
    .end array-data

    :array_f6
    .array-data 1
        0x7dt
        -0x7ft
        -0x15t
        -0x22t
    .end array-data

    :array_fc
    .array-data 1
        0x15t
        -0xdt
        -0x72t
        -0x48t
        -0x1dt
        -0x3dt
        -0x34t
        0x21t
    .end array-data

    :array_104
    .array-data 1
        -0x9t
        0x78t
        -0x56t
        -0xbt
        0x6t
        0x12t
        -0x60t
        0x46t
        -0x53t
    .end array-data

    nop

    :array_10e
    .array-data 1
        -0x27t
        0x8t
        -0x3dt
        -0x6at
        0x2bt
        0x66t
        -0x3bt
        0x3et
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sput-object p2, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/github/catvod/spider/merge/FM/b/v;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    const/16 p3, 0x8

    const-string p2, "iframe"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    const-string p2, "src"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x19

    new-array p2, p2, [B

    fill-array-data p2, :array_84

    new-array p3, p3, [B

    fill-array-data p3, :array_96

    invoke-static {p2, p3, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->a([B[BLjava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_49

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_49
    const-string p1, ""

    :goto_4b
    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_5e
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?do=diydanmu&vodName=&vodIndex=&vodUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "danmaku"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_81} :catch_82

    return-object p1

    :catch_82
    move-exception p3

    return-object p1

    :array_84
    .array-data 1
        -0x3ct
        0x7et
        -0x2at
        0x7ct
        -0x41t
        -0xat
        0x47t
        0x1dt
        -0x2at
        0x43t
        -0x29t
        0xat
        -0xft
        -0x7ft
        0x42t
        0x5et
        -0x70t
        0x37t
        -0x1t
        0x7et
        -0x12t
        -0x80t
        0x1at
        0x5dt
        -0x70t
    .end array-data

    nop

    :array_96
    .array-data 1
        -0x4et
        0x1ft
        -0x5ct
        0x20t
        -0x34t
        -0x23t
        0x31t
        0x74t
    .end array-data
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    new-array v1, v0, [B

    fill-array-data v1, :array_a0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_aa

    invoke-static {v1, v3, p2}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [B

    fill-array-data v0, :array_b2

    new-array v3, v2, [B

    fill-array-data v3, :array_bc

    invoke-static {v0, v3, v1, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Qiyou;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_c4

    new-array v1, v2, [B

    fill-array-data v1, :array_e0

    invoke-static {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object p1

    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/Qiyou;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "href"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data-original"

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_e8

    new-array v6, v2, [B

    fill-array-data v6, :array_f2

    invoke-static {v5, v6, v0}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, p2}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_58

    :cond_9b
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_a0
    .array-data 1
        -0x1ct
        -0x59t
        0x54t
        0x1ct
        -0x18t
        -0x21t
        -0x48t
        -0x69t
        -0x45t
        -0x44t
        0x41t
    .end array-data

    :array_aa
    .array-data 1
        -0x35t
        -0x2ct
        0x31t
        0x7dt
        -0x66t
        -0x44t
        -0x30t
        -0x47t
    .end array-data

    :array_b2
    .array-data 1
        0x2at
        0x25t
        0x71t
        -0x2bt
        -0x2bt
        0x57t
        0x15t
        -0x35t
        0x2bt
        0x24t
        0x2dt
    .end array-data

    :array_bc
    .array-data 1
        0x59t
        0x40t
        0x10t
        -0x59t
        -0x4at
        0x3ft
        0x62t
        -0x5ct
    .end array-data

    :array_c4
    .array-data 1
        -0x69t
        0x63t
        0x63t
        -0x4t
        0x6at
        -0x4ct
        0x5dt
        -0x60t
        -0x23t
        0x7ct
        0x7et
        -0x6t
        0x77t
        -0x3at
        0x74t
        -0x5et
        -0x24t
        0x74t
        0x7et
        -0x18t
        0x23t
        -0xbt
        0x42t
        -0x11t
        -0x28t
        0x3et
        0x64t
        -0x3t
        0x76t
        -0x10t
        0x6t
        -0x47t
        -0x2at
        0x74t
        0x7bt
        -0x20t
        0x70t
        -0x13t
        0x74t
        -0x70t
        -0x33t
        0x78t
        0x62t
        -0x1ct
        0x61t
    .end array-data

    nop

    :array_e0
    .array-data 1
        -0x47t
        0x10t
        0x17t
        -0x77t
        0x3t
        -0x67t
        0x2bt
        -0x31t
    .end array-data

    :array_e8
    .array-data 1
        0x17t
        0x43t
        0x36t
        0x54t
        -0x1at
        -0x21t
        0x68t
        0x7t
        0x4dt
    .end array-data

    nop

    :array_f2
    .array-data 1
        0x39t
        0x33t
        0x5ft
        0x37t
        -0x35t
        -0x55t
        0xdt
        0x7ft
    .end array-data
.end method
