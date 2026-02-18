.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/f;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/f;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/f;->b:Lcom/github/catvod/spider/merge/FM/n/f;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/f;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/f;->c:Lcom/github/catvod/spider/merge/FM/n/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/f;->a:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_13

    :pswitch_6  #0x0
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/x;->e()Lcom/github/catvod/spider/merge/FM/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".baidu"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->b(Ljava/lang/String;)V

    return-void

    :goto_13
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/n/g;->d:Lcom/github/catvod/spider/merge/FM/n/g;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
