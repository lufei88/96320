.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;[Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->c:I

    packed-switch v0, :pswitch_data_72

    goto :goto_65

    :pswitch_6  #0x5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexconfig;->at(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/WexPan123Miao;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/github/catvod/spider/WexPan123Miao;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/AAA/g/dq;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/github/catvod/spider/merge/AAA/g/dq;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_32  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/WexIktv;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/WexIktv;->c(Lcom/github/catvod/spider/WexIktv;Landroid/widget/EditText;)V

    return-void

    :pswitch_3e  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->j(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    :pswitch_4a  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_59  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->an(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;)V

    return-void

    :goto_65
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/de;->a:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/au/j;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->i(Lcom/github/catvod/spider/Wexokconfig;Lcom/github/catvod/spider/merge/AAA/au/j;)V

    return-void

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_4a  #00000001
        :pswitch_3e  #00000002
        :pswitch_32  #00000003
        :pswitch_12  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method
