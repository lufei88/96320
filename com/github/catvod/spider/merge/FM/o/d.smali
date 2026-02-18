.class public final Lcom/github/catvod/spider/merge/FM/o/d;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v1, 0x8

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/d;->a:Ljava/lang/String;

    const-string v0, "cache-path"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/d;->b:Ljava/lang/String;

    const/16 v0, 0xd

    const-string v2, "external-path"

    sput-object v2, Lcom/github/catvod/spider/merge/FM/o/d;->c:Ljava/lang/String;

    const-string v3, "name"

    sput-object v3, Lcom/github/catvod/spider/merge/FM/o/d;->d:Ljava/lang/String;

    const-string v2, "path"

    sput-object v2, Lcom/github/catvod/spider/merge/FM/o/d;->e:Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_4a

    new-array v3, v1, [B

    fill-array-data v3, :array_54

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    new-array v0, v0, [B

    fill-array-data v0, :array_5c

    new-array v2, v1, [B

    fill-array-data v2, :array_68

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_70

    new-array v1, v1, [B

    fill-array-data v1, :array_78

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/d;->f:Ljava/util/HashMap;

    return-void

    :array_4a
    .array-data 1
        -0x75t
        -0x57t
        -0x71t
        -0x46t
        0x12t
        0x37t
        0x68t
        0x42t
        -0x72t
        -0x53t
        -0x67t
    .end array-data

    :array_54
    .array-data 1
        -0x11t
        -0x40t
        -0x4t
        -0x36t
        0x7et
        0x56t
        0x11t
        0xct
    .end array-data

    :array_5c
    .array-data 1
        -0x44t
        0x6ct
        0x3ft
        0xft
        -0x31t
        -0x57t
        -0x69t
        0x68t
        -0x44t
        0x66t
        0x37t
        0x11t
        -0x26t
    .end array-data

    nop

    :array_68
    .array-data 1
        -0x1dt
        0x8t
        0x56t
        0x7ct
        -0x41t
        -0x3bt
        -0xat
        0x11t
    .end array-data

    :array_70
    .array-data 1
        -0x25t
        0x1bt
        0x73t
        0x28t
        0x77t
    .end array-data

    nop

    :array_78
    .array-data 1
        -0x7ct
        0x68t
        0x1at
        0x52t
        0x12t
        0x20t
        0x20t
        0x36t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 57

    move-object/from16 v0, p1

    sget-object v1, Lcom/github/catvod/spider/merge/FM/o/d;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/o/b;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_38

    if-nez v2, :cond_30

    :try_start_d
    invoke-static/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/o/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/o/b;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_23
    .catch Lcom/github/catvod/spider/merge/FM/e0/a; {:try_start_d .. :try_end_11} :catch_16
    .catchall {:try_start_d .. :try_end_11} :catchall_38

    :try_start_11
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_30

    :catch_16
    move-exception v0

    move-object/from16 v50, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object/from16 v3, v50

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_23
    move-exception v0

    move-object/from16 v53, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    move-object/from16 v3, v53

    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_30
    :goto_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_38

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/github/catvod/spider/merge/FM/o/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/o/b;
    .registers 10

    new-instance v0, Lcom/github/catvod/spider/merge/FM/o/c;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/FM/o/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_78

    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v3, Lcom/github/catvod/spider/merge/FM/o/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_70

    :cond_21
    :goto_21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/github/catvod/spider/merge/FM/o/d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/github/catvod/spider/merge/FM/o/d;->e:Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/github/catvod/spider/merge/FM/o/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    goto :goto_55

    :cond_49
    sget-object v6, Lcom/github/catvod/spider/merge/FM/o/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    :cond_55
    :goto_55
    if-eqz v4, :cond_21

    new-array v1, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    :goto_5c
    if-ge v6, v2, :cond_6b

    aget-object v5, v1, v6

    if-eqz v5, :cond_68

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v7

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_6b
    invoke-virtual {v0, v3, v4}, Lcom/github/catvod/spider/merge/FM/o/c;->b(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_21

    :cond_6f
    return-object v0

    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_78
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_96

    new-array v2, v2, [B

    fill-array-data v2, :array_b4

    invoke-static {v1, v2, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_94

    :goto_93
    throw p0

    :goto_94
    goto :goto_93

    nop

    :array_96
    .array-data 1
        0x46t
        -0x67t
        0x69t
        -0x43t
        -0x1ct
        -0x63t
        0x47t
        -0x2t
        0x25t
        -0x70t
        0x75t
        -0x41t
        -0x1ct
        -0x2dt
        0xdt
        -0x11t
        0x71t
        -0x69t
        0x31t
        -0x4bt
        -0x1ft
        -0x79t
        0x1t
        -0x56t
        0x63t
        -0x67t
        0x6et
        -0xft
        -0x10t
        -0x7ft
        0xft
        -0x4t
        0x6ct
        -0x6et
        0x79t
        -0x5dt
        -0x60t
        -0x7ct
        0x9t
        -0x2t
        0x6dt
        -0x2at
        0x7dt
        -0x5ct
        -0xct
        -0x65t
        0xft
        -0x8t
        0x6ct
        -0x7et
        0x65t
        -0xft
    .end array-data

    :array_b4
    .array-data 1
        0x5t
        -0xat
        0x1ct
        -0x2ft
        -0x80t
        -0xdt
        0x60t
        -0x76t
    .end array-data
.end method
