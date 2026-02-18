.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ac/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ac/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ac/s;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ac/s;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ac/s;->a:Lcom/github/catvod/spider/merge/AAA/ac/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/TVBox/baidu.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cookie"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_23

    :catchall_23
    :cond_23
    :try_start_23
    if-nez v0, :cond_36

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/TV/baidu_cookie.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_36

    :catchall_36
    :cond_36
    :try_start_36
    if-nez v0, :cond_3e

    const-string v1, ".baidu"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    :cond_3e
    if-eqz v0, :cond_49

    :try_start_40
    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ac/e;->a:Lcom/github/catvod/spider/merge/AAA/ao/ag;

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->w()V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    goto :goto_49

    :catchall_48
    move-exception v0

    :cond_49
    :goto_49
    return-void
.end method
