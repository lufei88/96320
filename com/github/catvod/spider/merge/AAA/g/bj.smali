.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/github/catvod/crawler/Spider;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->c:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->d:I

    packed-switch v0, :pswitch_data_30

    goto :goto_22

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->c:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->b:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/au/j;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->bf(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/j;)V

    return-void

    :pswitch_14  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->c:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexconfig;->as(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->c:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->aj(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
