.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/d;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/d;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/d;->b:Lcom/github/catvod/spider/merge/FM/n/d;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/d;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/d;->c:Lcom/github/catvod/spider/merge/FM/n/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/d;->a:I

    packed-switch v0, :pswitch_data_1a

    goto :goto_e

    :pswitch_6  #0x0
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/J;->p()Lcom/github/catvod/spider/merge/FM/b/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/J;->k()V

    return-void

    :goto_e
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/n/h;->c:Lcom/github/catvod/spider/merge/FM/n/h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
