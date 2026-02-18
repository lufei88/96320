.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput p5, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->a:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->e:I

    packed-switch v0, :pswitch_data_4a

    goto :goto_2f

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/g/ap;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/github/catvod/spider/merge/AAA/g/ap;-><init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_21  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexconfig;->v(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->a:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/l;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/g/bm;

    invoke-direct {v5, v0, v3, v2, v1}, Lcom/github/catvod/spider/merge/AAA/g/bm;-><init>(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
