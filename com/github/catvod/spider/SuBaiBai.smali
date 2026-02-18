.class public Lcom/github/catvod/spider/SuBaiBai;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .registers 7
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

    const-string v3, "Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/537.36  (KHTML, like Gecko) Version/13.0 Mobile/15E148 Safari/537.36"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    const-string v4, "zh-CN,zh;q=0.9"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v3, "XMLHttpRequset"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/SuBaiBai;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/github/catvod/spider/SuBaiBai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
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

    sget-object p4, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    const-string p4, "/%s/page/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p4, v1, p3}, Lcom/github/catvod/spider/merge/FM/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object p3

    const-string p4, "Referer"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 p4, 0x13

    new-array p4, p4, [B

    fill-array-data p4, :array_96

    new-array v1, v0, [B

    fill-array-data v1, :array_a4

    invoke-static {p4, v1, p2}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object p2

    :goto_41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_90

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v1, "a"

    invoke-virtual {p4, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    const-string v3, "href"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\D+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_ac

    new-array v5, v0, [B

    fill-array-data v5, :array_b4

    invoke-static {v4, v5, p4}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "img"

    invoke-virtual {p4, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v5, "data-original"

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_bc

    new-array v6, v0, [B

    fill-array-data v6, :array_c4

    invoke-static {v5, v6, p4}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, v4, v3, p4, p3}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_41

    :cond_90
    invoke-static {p3}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_96
    .array-data 1
        -0x37t
        0x3bt
        0x4at
        0x2t
        0x44t
        0x5et
        -0x65t
        -0x61t
        -0x7dt
        0x76t
        0x1dt
        0x7dt
        0x5ft
        0x57t
        -0x1ct
        -0x36t
        -0x39t
        0x3at
        0x4at
    .end array-data

    :array_a4
    .array-data 1
        -0x19t
        0x56t
        0x23t
        0x5dt
        0x2at
        0x3bt
        -0x3ct
        -0xct
    .end array-data

    :array_ac
    .array-data 1
        -0x55t
        -0x24t
        -0x39t
        0x44t
        -0x69t
        0x7et
    .end array-data

    nop

    :array_b4
    .array-data 1
        -0x7bt
        -0x48t
        -0x42t
        0x30t
        -0x2t
        0xat
        0x70t
        -0x35t
    .end array-data

    :array_bc
    .array-data 1
        -0x66t
        0x76t
        0x8t
        -0x7bt
        0x7dt
    .end array-data

    nop

    :array_c4
    .array-data 1
        -0x4ct
        0x1ct
        0x61t
        -0x1ft
        0x14t
        -0x37t
        0x2bt
        0x2dt
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    const-string v3, "/movie/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_1a6

    new-array v6, v4, [B

    fill-array-data v6, :array_1ae

    invoke-static {v5, v6, v1}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Referer"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x10

    new-array v6, v6, [B

    fill-array-data v6, :array_1b6

    new-array v7, v4, [B

    fill-array-data v7, :array_1c2

    invoke-static {v6, v7, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object v6

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v9, "href"

    invoke-virtual {v7, v9}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v7

    const-string v10, "/v_play"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_86
    const-string v6, "$$$"

    const-string v3, "#"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [B

    fill-array-data v5, :array_1ca

    new-array v6, v4, [B

    fill-array-data v6, :array_1d6

    invoke-static {v5, v6, v1}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".dyimg"

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    const-string v2, "src"

    invoke-virtual {v6, v2}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ".yp_context"

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [B

    fill-array-data v7, :array_1de

    new-array v8, v4, [B

    fill-array-data v8, :array_1ec

    invoke-static {v7, v8, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object v1

    const-string v7, ""

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :cond_de
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_172

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v13

    const-string v14, "类型："

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_108

    const/4 v11, 0x1

    new-array v11, v11, [B

    const/16 v13, 0x76

    const/4 v14, 0x0

    aput-byte v13, v11, v14

    new-array v13, v4, [B

    fill-array-data v13, :array_1f4

    invoke-static {v11, v13, v12}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v11

    goto :goto_de

    :cond_108
    const-string v14, "地区："

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_122

    const/4 v8, 0x1

    new-array v8, v8, [B

    const/16 v13, 0x67

    const/4 v14, 0x0

    aput-byte v13, v8, v14

    new-array v13, v4, [B

    fill-array-data v13, :array_1fc

    invoke-static {v8, v13, v12}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v8

    goto :goto_de

    :cond_122
    const-string v14, "年份："

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13c

    const/4 v7, 0x1

    new-array v7, v7, [B

    const/4 v13, -0x4

    const/4 v14, 0x0

    aput-byte v13, v7, v14

    new-array v13, v4, [B

    fill-array-data v13, :array_204

    invoke-static {v7, v13, v12}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_de

    :cond_13c
    const-string v14, "导演："

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_157

    const/4 v10, 0x1

    new-array v10, v10, [B

    const/16 v13, 0x41

    const/4 v14, 0x0

    aput-byte v13, v10, v14

    new-array v13, v4, [B

    fill-array-data v13, :array_20c

    invoke-static {v10, v13, v12}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_de

    :cond_157
    const-string v14, "主演："

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_de

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/16 v13, -0x10

    const/4 v14, 0x0

    aput-byte v13, v9, v14

    new-array v13, v4, [B

    fill-array-data v13, :array_214

    invoke-static {v9, v13, v12}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_de

    :cond_172
    const/4 v1, 0x0

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v12}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/github/catvod/spider/merge/FM/c/j;->n(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->d(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/github/catvod/spider/merge/FM/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/github/catvod/spider/merge/FM/c/j;->f(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    const-string v0, "在线播放"

    invoke-virtual {v12, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_1a6
    .array-data 1
        0x3et
        0x7et
        0x4bt
        0x1bt
        -0x7at
    .end array-data

    nop

    :array_1ae
    .array-data 1
        0x10t
        0x16t
        0x3ft
        0x76t
        -0x16t
        -0x21t
        0x7t
        -0x1ct
    .end array-data

    :array_1b6
    .array-data 1
        0x34t
        -0x24t
        0x2ct
        -0x40t
        0x35t
        0x5et
        -0x18t
        -0xet
        0x69t
        -0x28t
        0x12t
        -0x32t
        0x38t
        0x6ft
        -0x5ct
        -0x6t
    .end array-data

    :array_1c2
    .array-data 1
        0x1at
        -0x54t
        0x4dt
        -0x54t
        0x4ct
        0x1t
        -0x7ct
        -0x65t
    .end array-data

    :array_1ca
    .array-data 1
        0x1dt
        0x53t
        0x55t
        -0x64t
        -0x43t
        -0x31t
        -0x3ct
        0x41t
        0x56t
        0x5ft
        0x53t
        -0x7at
        -0x75t
        -0x22t
        -0x2ct
    .end array-data

    :array_1d6
    .array-data 1
        0x33t
        0x3et
        0x3at
        -0x16t
        -0x2ct
        -0x56t
        -0x60t
        0x35t
    .end array-data

    :array_1de
    .array-data 1
        -0x45t
        0x64t
        -0x5dt
        0x19t
        -0x40t
        0x43t
        -0x30t
        -0x1at
        -0x10t
        0x68t
        -0x5bt
        0x3t
        -0xat
        0x4at
        -0x23t
        -0x1ft
        -0x1ft
        0x29t
        -0x60t
        0x6t
    .end array-data

    :array_1ec
    .array-data 1
        -0x6bt
        0x9t
        -0x34t
        0x6ft
        -0x57t
        0x26t
        -0x4ct
        -0x6et
    .end array-data

    :array_1f4
    .array-data 1
        0x17t
        0x6t
        0x1et
        0x34t
        0x75t
        0x39t
        -0x61t
        0x26t
    .end array-data

    :array_1fc
    .array-data 1
        0x6t
        -0x1at
        -0x15t
        -0x78t
        0x25t
        0x4ft
        -0x45t
        -0x44t
    .end array-data

    :array_204
    .array-data 1
        -0x63t
        0x4at
        0x26t
        0x3ct
        0x4ct
        -0x20t
        -0x2ft
        -0x78t
    .end array-data

    :array_20c
    .array-data 1
        0x20t
        0x17t
        0x3ct
        -0x46t
        0x6et
        -0x50t
        -0x8t
        0x4dt
    .end array-data

    :array_214
    .array-data 1
        -0x6ft
        0x3et
        0x73t
        -0x73t
        -0x7ct
        -0x4et
        0x4dt
        -0x72t
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 18

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v3, 0x8

    const-string v2, "Referer"

    sget-object v4, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/lang/String;

    const/16 v6, 0x9

    const-string v7, "new-movie"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "tv-drama"

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const-string v7, "hot-month"

    const/4 v10, 0x2

    aput-object v7, v5, v10

    const-string v7, "high-movie"

    const/4 v11, 0x3

    aput-object v7, v5, v11

    const-string v7, "cartoon-movie"

    const/4 v12, 0x4

    aput-object v7, v5, v12

    const-string v13, "hongkong-movie"

    const/4 v14, 0x5

    aput-object v13, v5, v14

    const-string v13, "domestic-drama"

    const/4 v15, 0x6

    aput-object v13, v5, v15

    const-string v7, "american-drama"

    aput-object v7, v5, v1

    const-string v7, "korean-drama"

    aput-object v7, v5, v3

    const-string v7, "anime-drama"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "电影"

    aput-object v7, v4, v8

    const-string v7, "电视剧"

    aput-object v7, v4, v9

    const-string v7, "热门电影"

    aput-object v7, v4, v10

    const-string v7, "高分电影"

    aput-object v7, v4, v11

    const-string v7, "动漫电影"

    aput-object v7, v4, v12

    const-string v1, "香港电影"

    aput-object v1, v4, v14

    const-string v1, "国产剧"

    aput-object v1, v4, v15

    const-string v1, "欧美剧"

    const/4 v7, 0x7

    aput-object v1, v4, v7

    const-string v1, "韩剧"

    aput-object v1, v4, v3

    const-string v1, "动漫剧"

    aput-object v1, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_99

    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :cond_99
    sget-object v1, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->c()Ljava/util/Map;

    move-result-object v1

    const-string v4, "set-cookie"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/n/b;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p0

    iput-object v1, v4, Lcom/github/catvod/spider/SuBaiBai;->a:Ljava/lang/String;

    goto :goto_c2

    :cond_c2
    :goto_c2
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0x1b

    new-array v5, v5, [B

    fill-array-data v5, :array_13c

    new-array v6, v3, [B

    fill-array-data v6, :array_14e

    invoke-static {v5, v6, v0}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object v0

    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_136

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xb

    if-le v6, v7, :cond_f5

    goto/16 :goto_136

    :cond_f5
    const-string v6, "a"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    const-string v7, "href"

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\D+"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [B

    fill-array-data v7, :array_156

    new-array v8, v3, [B

    fill-array-data v8, :array_15e

    invoke-static {v7, v8, v5}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "img"

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v8

    const-string v9, "data-original"

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [B

    fill-array-data v9, :array_166

    new-array v10, v3, [B

    fill-array-data v10, :array_16e

    invoke-static {v9, v10, v5}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v8, v5, v1}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_df

    :cond_136
    :goto_136
    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->s(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_13c
    .array-data 1
        0x3et
        -0x7ct
        -0x4ft
        0x76t
        0x6at
        -0x38t
        0x3bt
        -0x37t
        0x7et
        -0x37t
        -0xat
        0x4bt
        0x7ct
        -0x1dt
        0x31t
        -0x35t
        0x77t
        -0x37t
        -0x1at
        0x9t
        0x7dt
        -0x30t
        0x78t
        -0x68t
        0x30t
        -0x7bt
        -0x4ft
    .end array-data

    :array_14e
    .array-data 1
        0x10t
        -0x17t
        -0x28t
        0x29t
        0x8t
        -0x44t
        0x58t
        -0x5at
    .end array-data

    :array_156
    .array-data 1
        -0x3dt
        -0x3t
        0x1t
        -0x9t
        0x1bt
        0x7et
    .end array-data

    nop

    :array_15e
    .array-data 1
        -0x13t
        -0x67t
        0x78t
        -0x7dt
        0x72t
        0xat
        -0x2ft
        0x8t
    .end array-data

    :array_166
    .array-data 1
        -0x2t
        0x48t
        0x44t
        -0x7et
        -0x66t
    .end array-data

    nop

    :array_16e
    .array-data 1
        -0x30t
        0x22t
        0x2dt
        -0x1at
        -0xdt
        -0x4t
        0x1t
        0x69t
    .end array-data
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sput-object p2, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 29
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

    move-object/from16 v0, p2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    const-string v4, "Referer"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "var.*=\"(\\S+)?\";.*parse\\(\"(\\S+)\"\\).*parse\\((\\S+)\\)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/github/catvod/spider/merge/FM/o/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url: \\\"(\\S+?)\\\""

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6a} :catch_6b

    return-object v0

    :catch_6b
    :cond_6b
    new-instance v1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->l()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/SuBaiBai;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    const-string v0, "/search?q="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/SuBaiBai;->a()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "Referer"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_96

    new-array v2, v1, [B

    fill-array-data v2, :array_a6

    invoke-static {v0, v2, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\D+"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_ae

    new-array v5, v1, [B

    fill-array-data v5, :array_b6

    invoke-static {v4, v5, v0}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "img"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v5, "data-original"

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_be

    new-array v6, v1, [B

    fill-array-data v6, :array_c6

    invoke-static {v5, v6, v0}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v0, p2}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_42

    :cond_91
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_96
    .array-data 1
        -0x5t
        -0x20t
        -0x5t
        0x1bt
        0x10t
        0x8t
        0x3bt
        -0x43t
        -0x47t
        -0x6t
        -0x13t
        0xet
        0x42t
        0x55t
        0x73t
        -0x69t
        -0x47t
        -0x4dt
        -0x60t
        0x5at
        0xet
        0x2t
    .end array-data

    nop

    :array_a6
    .array-data 1
        -0x2bt
        -0x6dt
        -0x62t
        0x7at
        0x62t
        0x6bt
        0x53t
        -0x1et
    .end array-data

    :array_ae
    .array-data 1
        -0x5bt
        -0x7ft
        -0x56t
        0x2t
        0x4bt
        0x50t
    .end array-data

    nop

    :array_b6
    .array-data 1
        -0x75t
        -0x1bt
        -0x2dt
        0x76t
        0x22t
        0x24t
        0x5ct
        0x1et
    .end array-data

    :array_be
    .array-data 1
        -0x27t
        -0xft
        -0x20t
        0x14t
        0x56t
    .end array-data

    nop

    :array_c6
    .array-data 1
        -0x9t
        -0x65t
        -0x77t
        0x70t
        0x3ft
        0x4ct
        -0x3at
        0x77t
    .end array-data
.end method
