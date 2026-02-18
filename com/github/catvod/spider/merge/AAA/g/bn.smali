.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/g/bn;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/g/bn;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/bn;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/bn;->a:Lcom/github/catvod/spider/merge/AAA/g/bn;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/bn;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/bn;->b:Lcom/github/catvod/spider/merge/AAA/g/bn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bn;->c:I

    packed-switch v0, :pswitch_data_62

    goto :goto_a

    :pswitch_6  #0x0
    invoke-static {}, Lcom/github/catvod/spider/Wex115share;->f()V

    return-void

    :goto_a
    const-string v1, "new_go_proxy_wex"

    const-string v2, "libnative-lib.so"

    const-string v3, "libLoadNiMa.so"

    const-string v4, "libdecjni.so"

    const-string v5, "goali_proxy"

    const-string v6, "go_proxy_wex"

    const-string v7, "go_proxy_video"

    const-string v8, "allinone-linux-musl"

    const-string v9, "go115_proxy"

    const-string v10, "allinone-linux-musl.zip"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    :try_start_22
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ac/k;->d()Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/Init;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/TV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TV/TV.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AAA/ac/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "备份数据成功，可在sd卡目录TV下找到备份数据！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
