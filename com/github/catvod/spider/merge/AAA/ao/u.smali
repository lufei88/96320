.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->d:I

    packed-switch v0, :pswitch_data_58

    goto :goto_47

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Config;->f(Lcom/github/catvod/spider/Config;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Config;->aq(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :pswitch_26  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ao/ae;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ao/ae;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/ag;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :goto_47
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->ah(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_16  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
