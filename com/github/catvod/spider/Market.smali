.class public Lcom/github/catvod/spider/Market;
.super Lcom/github/catvod/crawler/Spider;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/github/catvod/spider/Market;I)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object p0, p0, Lcom/github/catvod/spider/Market;->a:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_f

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_f
    return-void
.end method

.method public static synthetic b(Lcom/github/catvod/spider/Market;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/Market;->setBusy(Z)V

    iget-object p0, p0, Lcom/github/catvod/spider/Market;->a:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static synthetic c(Lcom/github/catvod/spider/Market;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/catvod/spider/Market;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/Market;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/Market;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lcom/github/catvod/spider/Market;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_28
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/h/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/h/b;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/h/c;

    invoke-direct {v3, p1}, Lcom/github/catvod/spider/merge/FM/h/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    goto :goto_6

    :cond_23
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/h/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/h/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/h/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    sget-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "fongmi"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "已複製 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    :cond_62
    return-void
.end method

.method public static restartApp(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21
.end method


# virtual methods
.method public action(Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    const/4 v2, 0x3

    const/4 v0, 0x1

    const-string v3, ""

    move-object/from16 v1, p0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/Market;->isBusy()Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v3

    :cond_d
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/Market;->setBusy(Z)V

    new-instance v4, Lcom/github/catvod/spider/merge/FM/b/c;

    invoke-direct {v4, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/c;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1f4

    invoke-static {v4, v5}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;I)V

    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Accept"

    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Accept-Language"

    const-string v7, "zh-CN,zh;q=0.9,en;q=0.8"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Connection"

    const-string v7, "keep-alive"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Upgrade-Insecure-Requests"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "/"

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/github/catvod/spider/merge/FM/o/a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object/from16 v28, v5

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Content-Length"

    const-string v8, "1"

    invoke-virtual {v4, v7, v8}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v9, v28

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_a3
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c2

    int-to-long v14, v10

    add-long/2addr v12, v14

    invoke-virtual {v4, v5, v6, v10}, Ljava/io/FileOutputStream;->write([BII)V

    long-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v7

    const-wide/high16 v16, 0x4059000000000000L  # 100.0

    mul-double v14, v14, v16

    double-to-int v10, v14

    new-instance v11, Lcom/github/catvod/spider/merge/FM/n/n;

    invoke-direct {v11, v1, v10}, Lcom/github/catvod/spider/merge/FM/n/n;-><init>(Lcom/github/catvod/spider/Market;I)V

    invoke-static {v11}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    goto :goto_a3

    :cond_c2
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_108

    const-string v4, "/"

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/FM/A/l;->h(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_102

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "无法删除文件: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    :cond_102
    const-string v4, "下载完成，可前往文件管理查找相应内容或使用方法"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    goto :goto_124

    :cond_108
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11f

    move-object/from16 v4, v28

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/A/l;->f(Ljava/io/File;)V

    const-string v4, "下载完成"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    goto :goto_124

    :cond_11f
    const-string v4, "下载完成"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    :goto_124
    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/Market;->d(Ljava/lang/String;)V

    new-instance v4, Lcom/github/catvod/spider/merge/FM/l/g;

    invoke-direct {v4, v1, v2}, Lcom/github/catvod/spider/merge/FM/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12f} :catch_130

    return-object v3

    :catch_130
    move-exception v0

    new-instance v4, Lcom/github/catvod/spider/merge/FM/l/g;

    invoke-direct {v4, v1, v2}, Lcom/github/catvod/spider/merge/FM/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 8
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

    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/h/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/h/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p2, p3, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->k(IIII)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/h/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/catvod/crawler/Spider;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_31

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/h/b;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/h/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/h/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    iget-object v0, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/h/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/h/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->s(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/h/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/Market;->b:Ljava/util/List;

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    return-void
.end method

.method public isBusy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/Market;->c:Z

    return v0
.end method

.method public setBusy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/github/catvod/spider/Market;->c:Z

    return-void
.end method
