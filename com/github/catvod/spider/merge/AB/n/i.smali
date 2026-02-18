.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/i;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/i;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/i;->b:Lcom/github/catvod/spider/merge/AB/n/i;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/i;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/i;->c:Lcom/github/catvod/spider/merge/AB/n/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/i;->a:I

    if-eqz p0, :cond_29

    :try_start_4
    const-string p0, "addBaidu debug"

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "site"

    const-string v1, "baidu"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请使用百度网盘扫码"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/Z;->o()Lcom/github/catvod/spider/merge/AB/o/Z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_28
    return-void

    :cond_29
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/l;->d:Lcom/github/catvod/spider/merge/AB/n/l;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
