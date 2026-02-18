.class public Lcom/github/catvod/spider/Bili;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/gson/JsonObject;

.field private b:Z

.field private c:Z

.field private d:Lcom/github/catvod/spider/merge/FM/g/k;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "buvid3=84B0395D-C9F2-C490-E92E-A09AB48FE26E71636infoc"

    sput-object v0, Lcom/github/catvod/spider/Bili;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/FM/g/b;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_4
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/Bili;->k(Lcom/github/catvod/spider/merge/FM/g/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_13
    .catchall {:try_start_4 .. :try_end_7} :catchall_11

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/FM/b/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_11
    move-exception v1

    goto :goto_1f

    :catch_13
    :try_start_13
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/Bili;->k(Lcom/github/catvod/spider/merge/FM/g/b;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_11

    new-instance v1, Lcom/github/catvod/spider/merge/FM/b/H;

    invoke-direct {v1, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :goto_1f
    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method

.method public static b(Lcom/github/catvod/spider/Bili;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lcom/github/catvod/spider/Bili;->f:Landroid/app/AlertDialog;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public static c(Lcom/github/catvod/spider/Bili;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/bili_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    sput-object v1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-direct {p0}, Lcom/github/catvod/spider/Bili;->l()V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/FM/g/b;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/Bili;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/f;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/FM/g/b;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://passport.bilibili.com/x/passport-login/web/qrcode/poll?qrcode_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&source=main_mini"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_4c
    if-ge v4, v3, :cond_5b

    aget-object v6, p1, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_5b
    const-string p1, "/bili_cookie.txt"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string p1, "请重新进入播放页"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/Bili;->l()V

    :cond_72
    return-void
.end method

.method public static f(Lcom/github/catvod/spider/Bili;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/Bili;->l()V

    return-void
.end method

.method private static g(Lcom/github/catvod/spider/merge/FM/g/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x8

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->b()Ljava/lang/String;

    move-result-object v6

    const-string v4, "&"

    const/4 v7, 0x5

    const-string v8, "&amp;"

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "<AdaptationSet>\n<ContentComponent contentType=\"%s\"/>\n<Representation id=\"%s\" bandwidth=\"%s\" codecs=\"%s\" mimeType=\"%s\" %s startWithSAP=\"%s\">\n<BaseURL>%s</BaseURL>\n<SegmentBase indexRange=\"%s\">\n<Initialization range=\"%s\"/>\n</SegmentBase>\n</Representation>\n</AdaptationSet>"

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v3

    aput-object v0, v9, v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v9, v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    aput-object p1, v9, v7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v9, v0

    const/4 p1, 0x7

    aput-object v4, v9, p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->j()Lcom/github/catvod/spider/merge/FM/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/i;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->j()Lcom/github/catvod/spider/merge/FM/g/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/i;->b()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v9, p1

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/github/catvod/spider/Bili;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/Bili$Loader;->a:Lcom/github/catvod/spider/Bili;

    return-object v0
.end method

.method private static h()Ljava/util/HashMap;
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

    const-string v2, "30280"

    const-string v5, "192000"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "30232"

    const-string v4, "132000"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "30216"

    const-string v1, "64000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static i()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v3, "https://www.bilibili.com"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v1, "cookie"

    sget-object v2, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v0
.end method

.method private static j(Lcom/github/catvod/spider/merge/FM/g/c;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_36

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "height=\'%s\' width=\'%s\' frameRate=\'%s\' sar=\'%s\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_36
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "numChannels=\'2\' sampleRate=\'%s\'"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/Bili;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/g/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_58
    invoke-static {p0, v0}, Lcom/github/catvod/spider/Bili;->g(Lcom/github/catvod/spider/merge/FM/g/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5d
    const-string p0, ""

    return-object p0
.end method

.method private k(Lcom/github/catvod/spider/merge/FM/g/b;)V
    .registers 19

    move-object/from16 v0, p0

    :try_start_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/FM/g/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/FM/E/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/D;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/github/catvod/spider/merge/FM/b/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/G;

    invoke-direct {v2, v0, v3}, Lcom/github/catvod/spider/merge/FM/b/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/Bili;->f:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "请使用 BiliBili App 扫描二维码"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_72} :catch_72

    :catch_72
    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/Bili;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/FM/l/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v2, 0x8

    const-string v1, "aid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "cid"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x7

    const-string v7, "referer"

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "icy-metadata"

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/4 v7, 0x5

    const-string v10, "range"

    const/4 v11, 0x2

    aput-object v10, v5, v11

    const-string v12, "connection"

    aput-object v12, v5, v0

    const-string v12, "accept-encoding"

    const/4 v13, 0x4

    aput-object v12, v5, v13

    const-string v10, "user-agent"

    aput-object v10, v5, v7

    const/4 v10, 0x6

    const-string v12, "cookie"

    aput-object v12, v5, v10

    const-string v10, "range"

    aput-object v10, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {p0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6b
    const-string v4, "qn"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.bilibili.com/x/player/playurl?avid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cid="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&qn="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fnval=4048&fourk=1"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/b;->d()Lcom/github/catvod/spider/merge/FM/g/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_bf
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/g/c;

    invoke-static {}, Lcom/github/catvod/spider/Bili;->h()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d7
    :goto_d7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_bf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/g/c;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d7

    invoke-static {v6}, Lcom/github/catvod/spider/Bili;->j(Lcom/github/catvod/spider/merge/FM/g/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    :cond_f5
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_fd
    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/g/c;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/g/c;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fd

    invoke-static {v6}, Lcom/github/catvod/spider/Bili;->j(Lcom/github/catvod/spider/merge/FM/g/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_fd

    :cond_11b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "<MPD xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"urn:mpeg:dash:schema:mpd:2011\" xsi:schemaLocation=\"urn:mpeg:dash:schema:mpd:2011 DASH-MPD.xsd\" type=\"static\" mediaPresentationDuration=\"PT%sS\" minBufferTime=\"PT%sS\" profiles=\"urn:mpeg:dash:profile:isoff-on-demand:2011\">\n<Period duration=\"PT%sS\" start=\"PT0S\">\n%s\n%s\n</Period>\n</MPD>"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/a;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/g/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    aput-object p0, v6, v0

    aput-object v3, v6, v13

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "application/dash+xml"

    aput-object v1, v0, v9

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v1, v0, v11

    return-object v0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 11
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

    const-string v0, "/{pg}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7b

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "mid"

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pn"

    invoke-virtual {p4, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.bilibili.com/x/space/wbi/arc/search?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/Bili;->d:Lcom/github/catvod/spider/merge/FM/g/k;

    invoke-virtual {v0, p4}, Lcom/github/catvod/spider/merge/FM/g/k;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/g/b;->g()Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string p3, "vlist"

    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/g/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/FM/g/g;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/g/g;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_76
    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7b
    const-string v0, "order"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string p3, "order"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_8e

    :cond_8c
    const-string p3, "totalrank"

    :goto_8e
    const-string v0, "duration"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const-string v0, "duration"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a1

    :cond_9f
    const-string v0, "0"

    :goto_a1
    const-string v2, "tid"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tid"

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.bilibili.com/x/web-interface/search/type?search_type=video&keyword="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&order="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&duration="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&page="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/b;->l()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/g/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_127

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/FM/g/g;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/g/g;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_113

    :cond_127
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearCookie()V
    .registers 3

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    const-string v0, "/bili_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/catvod/spider/Bili;->b:Z

    if-nez v0, :cond_3f

    sget-object v0, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "/bili_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    sget-object v0, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    :goto_19
    sput-object v0, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    const-string v0, "https://api.bilibili.com/x/web-interface/nav"

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/b;->q()Z

    move-result v3

    iput-boolean v3, p0, Lcom/github/catvod/spider/Bili;->b:Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/b;->r()Z

    move-result v3

    iput-boolean v3, p0, Lcom/github/catvod/spider/Bili;->c:Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/b;->p()Lcom/github/catvod/spider/merge/FM/g/k;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Bili;->d:Lcom/github/catvod/spider/merge/FM/g/k;

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bili detailContent id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v5, v0, v3

    aget-object v0, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://api.bilibili.com/x/web-interface/view?aid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v5

    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->h()Lcom/github/catvod/spider/merge/FM/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/g/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    div-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "分鐘"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->l(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://api.bilibili.com/x/player/playurl?avid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&cid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&qn=127&fnval=4048&fourk=1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v7

    const/4 v8, 0x0

    :goto_11d
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/g/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_164

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/g/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, p0, Lcom/github/catvod/spider/Bili;->b:Z

    if-nez v10, :cond_13e

    const/16 v10, 0x20

    if-le v9, v10, :cond_13e

    goto :goto_161

    :cond_13e
    iget-boolean v10, p0, Lcom/github/catvod/spider/Bili;->c:Z

    if-nez v10, :cond_147

    const/16 v10, 0x50

    if-le v9, v10, :cond_147

    goto :goto_161

    :cond_147
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/g/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/g/b;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_161
    add-int/lit8 v8, v8, 0x1

    goto :goto_11d

    :cond_164
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/g/b;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_176
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/FM/g/e;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/g/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/g/e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "+"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-static {v9, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_176

    :cond_1c7
    const-string p1, "B站"

    const-string v0, "#"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "$$$"

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQRCode()V
    .registers 4

    const-string v0, "https://passport.bilibili.com/x/passport-login/web/qrcode/generate?source=main-mini"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/FM/b/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/FM/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/catvod/spider/Bili;->a:Lcom/google/gson/JsonObject;

    const-string v3, "json"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/github/catvod/spider/Bili;->a:Lcom/google/gson/JsonObject;

    const-string v2, "json"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, Lcom/github/catvod/spider/Bili;->a:Lcom/google/gson/JsonObject;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v7, :cond_f3

    aget-object v10, v5, v8

    new-instance v11, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-direct {v11, v10, v10}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/c;

    const/4 v13, 0x5

    const-string v14, "order"

    const-string v2, "排序"

    new-array v6, v13, [Lcom/github/catvod/spider/merge/FM/c/b;

    new-instance v13, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v9, "預設"

    const-string v0, "totalrank"

    invoke-direct {v13, v9, v0}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v13, v6, v0

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "最多點擊"

    const-string v9, "click"

    invoke-direct {v0, v13, v9}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v0, v6, v9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v9, "最新發布"

    const-string v13, "pubdate"

    invoke-direct {v0, v9, v13}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v0, v6, v9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "最多彈幕"

    const-string v9, "dm"

    invoke-direct {v0, v13, v9}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v0, v6, v9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "最多收藏"

    const-string v9, "stow"

    invoke-direct {v0, v13, v9}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v0, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v14, v2, v0}, Lcom/github/catvod/spider/merge/FM/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/c;

    const-string v2, "duration"

    const-string v6, "時長"

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/github/catvod/spider/merge/FM/c/b;

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "全部時長"

    const/16 v17, 0x0

    const-string v14, "0"

    invoke-direct {v12, v13, v14}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v9, v17

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v14, "60分鐘以上"

    const-string v13, "4"

    invoke-direct {v12, v14, v13}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v12, v9, v13

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v14, "30~60分鐘"

    const-string v13, "3"

    invoke-direct {v12, v14, v13}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "10~30分鐘"

    const-string v14, "2"

    invoke-direct {v12, v13, v14}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-instance v12, Lcom/github/catvod/spider/merge/FM/c/b;

    const-string v13, "10分鐘以下"

    const-string v14, "1"

    invoke-direct {v12, v13, v14}, Lcom/github/catvod/spider/merge/FM/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v12, v9, v13

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v2, v6, v9}, Lcom/github/catvod/spider/merge/FM/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3c

    :cond_f3
    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->r(Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public homeVideoContent()Ljava/lang/String;
    .registers 4

    const-string v0, "https://api.bilibili.com/x/web-interface/popular?ps=20"

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/g/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/h;->a()Lcom/github/catvod/spider/merge/FM/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/g/b;->g()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/g/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/g/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/g/g;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    :try_start_5
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :goto_e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-nez p1, :cond_1f

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    goto :goto_1f

    :catchall_1a
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_1f
    :goto_1f
    iput-object p1, p0, Lcom/github/catvod/spider/Bili;->a:Lcom/google/gson/JsonObject;

    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    sput-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5f

    sget-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :try_start_45
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_58

    goto :goto_59

    :catchall_58
    move-exception v0

    :goto_59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    :cond_5f
    sget-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_87

    const-string p1, "/bili_cookie.txt"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :try_start_71
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_84

    goto :goto_85

    :catchall_84
    move-exception v0

    :goto_85
    sput-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    :cond_87
    sget-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_93

    sget-object p1, Lcom/github/catvod/spider/Bili;->g:Ljava/lang/String;

    sput-object p1, Lcom/github/catvod/spider/Bili;->h:Ljava/lang/String;

    :cond_93
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 11
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

    const-string p1, "\\+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x3

    aget-object v2, p1, v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "https://api.bilibili.com/x/v1/dm/list.so?oid="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    array-length v5, v2

    if-ge p2, v5, :cond_64

    aget-object v5, v2, p2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?do=bili&aid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&qn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&type=mpd"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_27

    :cond_64
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1, v4}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->b()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-static {}, Lcom/github/catvod/spider/Bili;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    const/4 p2, 0x1

    const-string v0, "1"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/github/catvod/spider/Bili;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/github/catvod/spider/Bili;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
