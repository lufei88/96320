.class public final Lcom/github/catvod/spider/merge/AAA/ao/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/ao/ag$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field private y:Landroid/app/AlertDialog;

.field private z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aa(I)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    new-array v2, v1, [C

    fill-array-data v2, :array_26

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x0

    :goto_12
    if-ge v4, p0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v5, v2, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_26
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private ab()V
    .registers 5

    const-string v0, "https://pan.baidu.com/s/1soKsf0U9f7-H01FF9XDhsw?pwd=zj13|https://pan.baidu.com/s/1JrsJ1Pzi_XsV4Uf5hegHxg?pwd=9jk9|https://pan.baidu.com/s/1Cy6LEHmom_XDalvviXxx8Q?pwd=5kdb|https://pan.baidu.com/s/1BaeqkQWB8HNWPp-Mwvm1YA?pwd=45fv|https://pan.baidu.com/s/1haPyp7_hSONUPqIMOoyh-w?pwd=5vzp|https://pan.baidu.com/s/14kXJ4fnwm0GDsxYCBHuIqA?pwd=2j11"

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "https://pan.baidu.com/s/1soKsf0U9f7-H01FF9XDhsw?pwd=zj13|https://pan.baidu.com/s/1JrsJ1Pzi_XsV4Uf5hegHxg?pwd=9jk9|https://pan.baidu.com/s/1Cy6LEHmom_XDalvviXxx8Q?pwd=5kdb|https://pan.baidu.com/s/1BaeqkQWB8HNWPp-Mwvm1YA?pwd=45fv|https://pan.baidu.com/s/1haPyp7_hSONUPqIMOoyh-w?pwd=5vzp|https://pan.baidu.com/s/14kXJ4fnwm0GDsxYCBHuIqA?pwd=2j11"

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_21

    :cond_1f
    const-string v0, "https://pan.baidu.com/s/1soKsf0U9f7-H01FF9XDhsw?pwd=zj13|https://pan.baidu.com/s/1JrsJ1Pzi_XsV4Uf5hegHxg?pwd=9jk9|https://pan.baidu.com/s/1Cy6LEHmom_XDalvviXxx8Q?pwd=5kdb|https://pan.baidu.com/s/1BaeqkQWB8HNWPp-Mwvm1YA?pwd=45fv|https://pan.baidu.com/s/1haPyp7_hSONUPqIMOoyh-w?pwd=5vzp|https://pan.baidu.com/s/14kXJ4fnwm0GDsxYCBHuIqA?pwd=2j11"

    :goto_21
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/o/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->r(Lcom/github/catvod/spider/merge/AAA/o/d;Z)Lcom/github/catvod/spider/merge/AAA/o/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->p(Lcom/github/catvod/spider/merge/AAA/o/d;Lcom/github/catvod/spider/merge/AAA/o/a;Ljava/util/List;)Ljava/util/List;

    :try_start_32
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->u()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9c

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/o/c;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->i(Lcom/github/catvod/spider/merge/AAA/o/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->ac(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bdtime"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_84} :catch_85

    goto :goto_9c

    :catch_85
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "捕获到异常: "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private ac(Ljava/lang/String;)Z
    .registers 27

    move-object/from16 v0, p1

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://d.pcs.baidu.com/rest/2.0/pcs/file"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "app_id"

    const-string v7, "250528"

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v8, "method"

    const-string v9, "locatedownload"

    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v9, "check_blue"

    const-string v10, "1"

    invoke-virtual {v5, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v11, "path"

    invoke-virtual {v5, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "version"

    const-string v13, "2.2.101.236"

    invoke-virtual {v5, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "clienttype"

    const-string v13, "17"

    invoke-virtual {v5, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v12, "time"

    invoke-virtual {v5, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "rand"

    invoke-virtual {v5, v13, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "devuid"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "channel"

    const-string v13, "0"

    invoke-virtual {v5, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "version_app"

    const-string v14, "12.24.6"

    invoke-virtual {v5, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "apn_id"

    const-string v14, "1_0"

    invoke-virtual {v5, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v15, "freeisp"

    invoke-virtual {v5, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v16, v15

    const-string v15, "queryfree"

    invoke-virtual {v5, v15, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v17, v15

    const-string v15, "cuid"

    invoke-virtual {v5, v15, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v18, v3

    const-string v3, "network_type"

    move-object/from16 v19, v15

    const-string v15, "WIFI"

    invoke-virtual {v5, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v20, v3

    const-string v3, "deviceid"

    invoke-virtual {v5, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v22, v3

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    move-object/from16 v23, v15

    const-string v15, "User-Agent"

    move-object/from16 v24, v13

    const-string v13, "netdisk;P2SP;2.2.101.236;netdisk;12.24.6;V2238A;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v3, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v3, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "error_msg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_fa

    return v5

    :cond_fa
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10b

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v5

    :cond_10b
    const-string v1, "https://sdata.baidupcs.com/rest/2.0/pcs/file"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "download"

    invoke-virtual {v1, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v12, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v2, v16

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v20

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x19000

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x4b001

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "Connection"

    const-string v3, "Keep-Alive"

    invoke-static {v15, v13, v1, v3}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v3, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string v4, "cookie"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes=0-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/github/catvod/spider/merge/AAA/ao/ag;)V
    .registers 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->y:Landroid/app/AlertDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method


# virtual methods
.method public final c(Lcom/github/catvod/spider/merge/AAA/o/b;)V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v4, 0xbb8

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->n(Lcom/github/catvod/spider/merge/AAA/o/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_170

    const-string v2, "https://passport.baidu.com/v3/login/main/qrbdusslogin?v="

    const-string v3, "&bduss="

    const-string v4, "&u=https%253A%252F%252Fpan.baidu.com%252Fdisk%252Fmain%253F_at_%253D1742638146821%2523%252Findex%253Fcategory%253Dall&loginVersion=v5&qrcode=1&tpl=netdisk&maskId=&fileId=&apiver=v3&tt="

    invoke-static {v2, v0, v3, p1, v4}, Lcom/github/catvod/spider/merge/AAA/g/dw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "&traceid=&time="

    const-string v3, "&alg=v3&elapsed=1&callback=bd__cbs__tro4ll"

    invoke-static {p1, v0, v2, v1, v3}, Lcom/github/catvod/spider/merge/AAA/g/bt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bd__cbs__tro4ll\\((.*?)\\)"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\&quot;"

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ",\\s*(\\}|\\])"

    const-string v1, "\\$1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "session"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "ubi"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "bduss"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v3, "ptoken"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "newlogin"

    const-string v4, "1"

    invoke-virtual {p0, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "UBI"

    invoke-virtual {p0, v3, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STOKEN"

    invoke-virtual {p0, v3, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BDUSS"

    invoke-virtual {p0, v4, v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PTOKEN"

    invoke-virtual {p0, v4, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BDUSS_BFESS"

    invoke-virtual {p0, v4, v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "STOKEN_BFESS"

    invoke-virtual {p0, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PTOKEN_BFESS"

    invoke-virtual {p0, v1, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UBI_BFESS"

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object p1

    const-string v0, "https://passport.baidu.com/v3/login/api/auth/?return_type=5&tpl=netdisk&u=https%3A%2F%2Fpan.baidu.com%2Fdisk%2Fmain"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->l(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "set-cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "; "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "csrfToken=(.*?);"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "csrfToken"

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BAIDUID=(.*?);"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BAIDUID"

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BAIDUID_BFESS=(.*?);"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BAIDUID_BFESS"

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STOKEN=(.*?);"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PANPSC=(.*?);"

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PANPSC"

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/b;->a(Ljava/lang/Object;)V

    const-string p1, "baiducookie"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "百度云盘cookie已经设置为:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->x()V

    return-void

    :cond_170
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "get channelV error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/github/catvod/spider/merge/AAA/o/b;)V
    .registers 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/aa;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1e

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/o/c;",
            ">;>;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v5, Lcom/github/catvod/spider/merge/AAA/q/a;->a:Z

    const-string v6, "$"

    const-string v7, "||| "

    const-string v8, "百度原画#%02d"

    const-string v9, "#"

    const-string v10, ""

    const-string v11, "#01"

    if-eqz v5, :cond_d9

    const/4 v5, 0x0

    :goto_27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_b5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/AAA/o/c;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/o/c;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Lcom/google/gson/Gson;

    invoke-direct {v13}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v13, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7, v15}, Lcom/github/catvod/spider/merge/AAA/ao/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v16

    goto :goto_3c

    :cond_7c
    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-static {v13, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v17

    const-string v15, "百度普画#%02d"

    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_b5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_180

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_180

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_16d

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_160

    :cond_d9
    const/4 v5, 0x0

    :goto_da
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_14c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/AAA/o/c;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/AAA/o/c;->i()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v15}, Lcom/github/catvod/spider/merge/AAA/ao/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ef

    :cond_12b
    invoke-static {v9, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_da

    :cond_14c
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_180

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_180

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16d

    :goto_160
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16d
    const-string v0, "$$$"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AAA/aa/b;->h(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AAA/aa/b;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->q(Lcom/github/catvod/spider/merge/AAA/aa/b;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    :cond_180
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/o/d;
    .registers 10

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string v1, "BDCLND=[^;]*;?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "/s/1"

    const-string v1, "/s/?surl="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    const-string v1, "\\/s\\/([a-zA-Z0-9_-]+)"

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "surl"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ac/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "pwd"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ac/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {p0, v4, v5}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "BDCLND"

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_4b
    const-string p1, "获取异常分享密码错误!"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "randsk:获取异常分享密码错误!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    move-object v6, p1

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/o/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/AAA/o/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "com.android.chrome/131.0.6778.200 (Linux;Android 10) AndroidXMedia3/1.5.1"

    const-string v2, "Origin"

    const-string v3, "https://pan.baidu.com"

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "https://pan.baidu.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/AAA/o/c;)Ljava/lang/String;
    .registers 9

    const-string v0, "看几把毛"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_107

    :cond_10
    const-string v2, "https://pan.baidu.com"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/c;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/c;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "/share/transfer?shareid=%s&from=%s&ondup=newcopy&bdstoken=%s"

    invoke-static {v1, v3, v2}, Lcom/github/catvod/spider/merge/AAA/ao/y;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "["

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "/TV"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, "fsidlist=%s&path=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_5e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_66} :catch_100

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fa

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fa

    :try_start_76
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_ed

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_8a} :catch_f3

    const-string v1, "extra"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "list"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_e1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "to"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_db
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ed
    :try_start_ed
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f3} :catch_f3

    :catch_f3
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_fa
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_100
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_107
    :goto_107
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "https://pan.baidu.com"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "/api/mediainfo?type=M3U8_FLV_264_480&path=%s&origin=dlna&check_blue=1&app_id=250528&devuid=%s&clienttype=1&channel=android_12_V2238A_bd-netdisk_1024266g&network_type=wifi&version=12.11.9"

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/y;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "="

    if-eqz v0, :cond_11

    invoke-static {p1, v1, p2}, Lcom/github/catvod/spider/merge/AAA/ao/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    return-void

    :cond_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string v2, "; "

    const-string v3, ";"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v4, :cond_55

    aget-object v7, v3, v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_52

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string p1, "baiducookie"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object p2, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    sget-object p1, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 7

    const-string v0, "bdstoken"

    const-string v1, "login_info"

    const-string v2, ""

    :try_start_6
    const-string v3, "https://pan.baidu.com/api/loginStatus?clienttype=1&web=1&channel=web&version=0"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_57

    :cond_1a
    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_57

    :cond_27
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_57

    :cond_3c
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    return-object v2

    :cond_47
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_58

    if-eqz v0, :cond_5c

    :cond_57
    :goto_57
    return-object v2

    :catch_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5c
    return-object v2
.end method

.method public final m()V
    .registers 3

    const-string v0, "baiducookie"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_17
    const-string v0, "还没有设置百度云盘cookie，请到接口列表配置中心处设置！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public final n(Lcom/github/catvod/spider/merge/AAA/o/b;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/b;->e()I

    move-result v0

    if-gtz v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://passport.baidu.com/channel/unicast?channel_id="

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&gid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tpl=netdisk&_sdkFrom=1&callback=tangram_guid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&apiver=v3&tt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&_="

    invoke-static {v1, v0, v2, v0}, Lcom/github/catvod/spider/merge/AAA/g/bt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\\"v\\\\\":\\\\\"([a-f0-9]{32})\\\\\""

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/b;->b()V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->n(Lcom/github/catvod/spider/merge/AAA/o/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_65
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pan.baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&newVerify=1&clienttype=0&web=1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "filelist=[\"%s\"]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    return-void
.end method

.method public final p(Lcom/github/catvod/spider/merge/AAA/o/d;Lcom/github/catvod/spider/merge/AAA/o/a;Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AAA/o/d;",
            "Lcom/github/catvod/spider/merge/AAA/o/a;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/o/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/o/c;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/o/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/o/c;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/o/c;->k()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://pan.baidu.com"

    invoke-static {v5}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const-string v2, "/share/list?uk=%s&shareid=%s&order=other&desc=1&showempty=0&page=1&num=10000&dir=%s&t=%s"

    invoke-static {v2, v6, v5}, Lcom/github/catvod/spider/merge/AAA/ao/y;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/AAA/o/a;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/j;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/o/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/a;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p3}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->p(Lcom/github/catvod/spider/merge/AAA/o/d;Lcom/github/catvod/spider/merge/AAA/o/a;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_d

    :cond_86
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AAA/o/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/c;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AAA/o/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/c;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/c;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/o/c;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_b1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c2

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/ao/ag$b;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AAA/ao/ag$b;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    return-object p3
.end method

.method public final q()Lcom/github/catvod/spider/merge/AAA/o/b;
    .registers 14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "https://passport.baidu.com/v2/api/getqrcode?lp=pc&qrloginfrom=pc&gid="

    const-string v7, "&callback=tangram_guid_"

    const-string v8, "&apiver=v3&tt="

    invoke-static {v6, v0, v7, v2, v8}, Lcom/github/catvod/spider/merge/AAA/g/dw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&tpl=netdisk&logPage=traceId%3Apc_loginv5_"

    const-string v8, "%2ClogPage%3Aloginv5&_="

    invoke-static {v6, v2, v7, v3, v8}, Lcom/github/catvod/spider/merge/AAA/ao/t;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tangram_guid_(.*?)\\("

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    div-long/2addr v6, v4

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\"sign\":\"(.*?)\""

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\"imgurl\":\"(.*?)\""

    invoke-static {v2, v7}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\\\\"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\\?"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v7, v7, v9

    const-string v10, "loginv5_(.*?)%"

    invoke-static {v7, v10}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    div-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://wappass.baidu.com/wp/?qrlogin&t="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&error=0&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tpl=netdisk&cmd=login&lp=pc&adapter=3"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_a7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->l(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->b()Ljava/util/Map;

    move-result-object v1

    const-string v5, "set-cookie"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sput-object v8, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string v2, "BAIDUID"

    const-string v5, "BAIDUID=(.*?);"

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BAIDUID_BFESS"

    const-string v5, "BAIDUID_BFESS=(.*?);"

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/AAA/ac/u;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_e6} :catch_e6

    :catch_e6
    const/16 v1, 0xf0

    :try_start_e8
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->e(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/AAA/ac/n;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "请使用百度云盘app扫描上方二维码！"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000  # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v7, 0x118

    invoke-static {v7}, Lcom/github/catvod/spider/merge/AAA/ac/k;->e(I)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/g;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AAA/ao/g;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/ag;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/q;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AAA/ao/q;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/ag;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->y:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_172} :catch_172

    :catch_172
    new-instance v1, Lcom/github/catvod/spider/merge/AAA/o/b;

    invoke-direct {v1, v4, v6, v3, v0}, Lcom/github/catvod/spider/merge/AAA/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final r(Lcom/github/catvod/spider/merge/AAA/o/d;Z)Lcom/github/catvod/spider/merge/AAA/o/a;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pan.baidu.com"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/share/list?desc=1&showempty=0&page=1&num=10000&order=time&shorturl=%s&root=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/o/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_49

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "errno"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->r(Lcom/github/catvod/spider/merge/AAA/o/d;Z)Lcom/github/catvod/spider/merge/AAA/o/a;

    move-result-object p1

    return-object p1

    :cond_49
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/github/catvod/spider/merge/AAA/o/a;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/o/a;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_57

    return-object v2

    :catch_57
    if-eqz p2, :cond_5e

    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->r(Lcom/github/catvod/spider/merge/AAA/o/d;Z)Lcom/github/catvod/spider/merge/AAA/o/a;

    move-result-object p1

    return-object p1

    :cond_5e
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "https://pan.baidu.com"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "/share/verify?t=%s&surl=%s"

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/y;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pwd="

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/AAA/bk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "errno"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    if-nez p2, :cond_5e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "randsk"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5e
    const-string p1, ""

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "https://pan.baidu.com"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->aa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "/api/mediainfo?type=M3U8_FLV_264_480&path=%s&origin=dlna&check_blue=1&app_id=250528&devuid=%s&clienttype=80&channel=android_12_V2238A_bd-netdisk_1024266g&network_type=wifi&version=12.11.9"

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ao/y;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "User-Agent"

    const-string v2, "netdisk;12.11.9;V2238A;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "info"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "dlink"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_6d

    :cond_e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->v()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&num=9999&page=1"

    invoke-static {v3, v2, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "失败"

    if-eqz v1, :cond_67

    const-string v3, "list"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "/TV"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pan.baidu.com"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/create?a=commit&bdstoken="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clienttype=0&web=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path=///TV&isdir=1&block_list=[]"

    :try_start_4a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/github/catvod/spider/merge/AAA/ab/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ab/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    goto :goto_66

    :cond_59
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_66
    :goto_66
    return-void

    :cond_67
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "com.android.chrome/131.0.6778.200 (Linux;Android 10) AndroidXMedia3/1.5.1"

    const-string v2, "Origin"

    const-string v3, "https://pan.baidu.com"

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Referer"

    const-string v2, "https://pan.baidu.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w()V
    .registers 5

    const-string v0, "bdtime"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_14
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->ab()V

    goto :goto_33

    :cond_18
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_33

    goto :goto_14

    :cond_33
    :goto_33
    return-void
.end method

.method public final x()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->z:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
