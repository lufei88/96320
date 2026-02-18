.class public final Lcom/github/catvod/spider/merge/AB/o/t;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:Ljava/lang/String; = "android.support.FILE_PROVIDER_PATHS"

.field private static final b:Ljava/lang/String; = "cache-path"

.field private static final c:Ljava/lang/String; = "external-path"

.field private static final d:Ljava/lang/String; = "name"

.field private static final e:Ljava/lang/String; = "path"

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/o/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/o/t;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/AB/o/t;->f:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/o/r;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    if-nez v1, :cond_25

    :try_start_b
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AB/o/t;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/o/r;

    move-result-object v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1c
    .catch Lcom/github/catvod/spider/merge/AB/e0/a; {:try_start_b .. :try_end_f} :catch_13
    .catchall {:try_start_b .. :try_end_f} :catchall_2b

    :try_start_f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :catch_13
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1c
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_25
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_2b

    invoke-interface {v1, p2}, Lcom/github/catvod/spider/merge/AB/o/r;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catchall_2b
    move-exception p0

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/o/r;
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/s;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/AB/o/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v2, Lcom/github/catvod/spider/merge/AB/o/t;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    if-eqz p1, :cond_69

    :cond_1f
    :goto_1f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_68

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/AB/o/t;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/github/catvod/spider/merge/AB/o/t;->e:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/github/catvod/spider/merge/AB/o/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    goto :goto_53

    :cond_47
    sget-object v5, Lcom/github/catvod/spider/merge/AB/o/t;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    :cond_53
    :goto_53
    if-eqz v3, :cond_1f

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    if-eqz v1, :cond_64

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v4

    :cond_64
    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/AB/o/s;->b(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1f

    :cond_68
    return-object v0

    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    new-array v1, v1, [B

    fill-array-data v1, :array_8e

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_ac

    invoke-static {v1, v2, p0, p1}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_8e
    .array-data 1
        0x1ct
        -0x64t
        -0x37t
        -0x49t
        0x44t
        -0x58t
        -0x43t
        -0x60t
        0x7ft
        -0x6bt
        -0x2bt
        -0x4bt
        0x44t
        -0x1at
        -0x9t
        -0x4ft
        0x2bt
        -0x6et
        -0x6ft
        -0x41t
        0x41t
        -0x4et
        -0x5t
        -0xct
        0x39t
        -0x64t
        -0x32t
        -0x5t
        0x50t
        -0x4ct
        -0xbt
        -0x5et
        0x36t
        -0x69t
        -0x27t
        -0x57t
        0x0t
        -0x4ft
        -0xdt
        -0x60t
        0x37t
        -0x2dt
        -0x23t
        -0x52t
        0x54t
        -0x52t
        -0xbt
        -0x5at
        0x36t
        -0x79t
        -0x3bt
        -0x5t
    .end array-data

    :array_ac
    .array-data 1
        0x5ft
        -0xdt
        -0x44t
        -0x25t
        0x20t
        -0x3at
        -0x66t
        -0x2ct
    .end array-data
.end method
