.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/i;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/i;

.field public static final synthetic d:Lcom/github/catvod/spider/merge/FM/n/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/i;->b:Lcom/github/catvod/spider/merge/FM/n/i;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/i;->c:Lcom/github/catvod/spider/merge/FM/n/i;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/i;->d:Lcom/github/catvod/spider/merge/FM/n/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    move-object/from16 v1, p0

    iget v0, v1, Lcom/github/catvod/spider/merge/FM/n/i;->a:I

    packed-switch v0, :pswitch_data_44

    goto :goto_1f

    :pswitch_8  #0x1
    new-instance v0, Ljava/lang/Thread;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/n/j;->d:Lcom/github/catvod/spider/merge/FM/n/j;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_13  #0x0
    const-string v0, "/.aliyun"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :goto_1f
    :try_start_1f
    const-string v3, "addBaidu debug"

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "site"

    const-string v6, "baidu"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v2, "请使用百度云盘扫码"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/y;->o()Lcom/github/catvod/spider/merge/FM/o/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/o/y;->x(Ljava/util/Map;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_43
    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
