.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/Serializable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/github/catvod/crawler/Spider;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->c:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->a:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->c:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->f:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_18

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->c:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/Wexconfig;->p(Lcom/github/catvod/spider/Wexconfig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_18
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->c:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/g/ce;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/Wexokconfig;->aq(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
