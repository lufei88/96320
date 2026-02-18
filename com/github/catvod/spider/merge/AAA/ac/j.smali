.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ac/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ac/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ac/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ac/j;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ac/j;->a:Lcom/github/catvod/spider/merge/AAA/ac/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->checkquarkcookie()V

    invoke-static {}, Lcom/github/catvod/spider/QuarkPan;->checktime()V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_1e

    :catchall_7
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "捕获到异常: "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1e
    return-void
.end method
