.class Lcom/github/catvod/spider/Init$123login;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/Init$123login;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/TVBox/cloud123.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1a

    :try_start_17
    invoke-static {}, Lcom/github/catvod/spider/merge/m/G;->123login()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method
