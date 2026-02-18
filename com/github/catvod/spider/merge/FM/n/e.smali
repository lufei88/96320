.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/github/catvod/spider/merge/FM/n/e;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/FM/n/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/e;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/e;->b:Lcom/github/catvod/spider/merge/FM/n/e;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/n/e;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/e;->c:Lcom/github/catvod/spider/merge/FM/n/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/n/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/n/e;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_c

    :pswitch_6  #0x0
    sget-object v0, Lcom/github/catvod/spider/merge/FM/n/f;->c:Lcom/github/catvod/spider/merge/FM/n/f;

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    :goto_c
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/n/h;->d:Lcom/github/catvod/spider/merge/FM/n/h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
