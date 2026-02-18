.class public final Lcom/github/catvod/spider/merge/AA/p/d;
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
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "android.support.FILE_PROVIDER_PATHS"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->a:Ljava/lang/String;

    const-string v0, "cache-path"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->b:Ljava/lang/String;

    const-string v0, "external-path"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->c:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->d:Ljava/lang/String;

    const-string v0, "path"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AA/p/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 7

    sget-object v1, Lcom/github/catvod/spider/merge/AA/p/d;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_21

    if-nez v0, :cond_12

    :try_start_b
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AA/p/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/p/b;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_24
    .catch Lcom/github/catvod/spider/merge/AA/f0/a; {:try_start_b .. :try_end_e} :catch_18
    .catchall {:try_start_b .. :try_end_e} :catchall_21

    move-result-object v0

    :try_start_f
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_21

    invoke-interface {v0, p2}, Lcom/github/catvod/spider/merge/AA/p/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    :try_start_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_21

    throw v0

    :catch_24
    move-exception v0

    :try_start_25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_21
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/p/b;
    .registers 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    new-instance v5, Lcom/github/catvod/spider/merge/AA/p/c;

    invoke-direct {v5, p1}, Lcom/github/catvod/spider/merge/AA/p/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/AA/p/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    if-eqz v6, :cond_6e

    :cond_22
    :goto_22
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_93

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/AA/p/d;->d:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/github/catvod/spider/merge/AA/p/d;->e:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/github/catvod/spider/merge/AA/p/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_47
    if-eqz v1, :cond_22

    move v2, v3

    :goto_4a
    if-ge v2, v10, :cond_6a

    new-array v0, v10, [Ljava/lang/String;

    aput-object v8, v0, v3

    aget-object v9, v0, v2

    if-eqz v9, :cond_94

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_59
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_4a

    :cond_5d
    sget-object v1, Lcom/github/catvod/spider/merge/AA/p/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto :goto_47

    :cond_6a
    invoke-virtual {v5, v7, v1}, Lcom/github/catvod/spider/merge/AA/p/c;->b(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_22

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x34

    new-array v2, v2, [B

    fill-array-data v2, :array_98

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_b6

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    return-object v5

    :cond_94
    move-object v0, v1

    goto :goto_59

    :cond_96
    move-object v1, v4

    goto :goto_47

    :array_98
    .array-data 1
        0x25t
        -0x21t
        -0x3t
        0x46t
        0x33t
        0x7at
        -0x55t
        0x58t
        0x46t
        -0x2at
        -0x1ft
        0x44t
        0x33t
        0x34t
        -0x1ft
        0x49t
        0x12t
        -0x2ft
        -0x5bt
        0x4et
        0x36t
        0x60t
        -0x13t
        0xct
        0x0t
        -0x21t
        -0x6t
        0xat
        0x27t
        0x66t
        -0x1dt
        0x5at
        0xft
        -0x2ct
        -0x13t
        0x58t
        0x77t
        0x63t
        -0x1bt
        0x58t
        0xet
        -0x70t
        -0x17t
        0x5ft
        0x23t
        0x7ct
        -0x1dt
        0x5et
        0xft
        -0x3ct
        -0xft
        0xat
    .end array-data

    :array_b6
    .array-data 1
        0x66t
        -0x50t
        -0x78t
        0x2at
        0x57t
        0x14t
        -0x74t
        0x2ct
    .end array-data
.end method
