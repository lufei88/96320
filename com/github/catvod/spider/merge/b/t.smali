.class public final synthetic Lcom/github/catvod/spider/merge/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/b/t;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/b/t;->a:I

    packed-switch v0, :pswitch_data_28

    goto :goto_1d

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/t;->b:Ljava/lang/String;

    sget v2, Lcom/github/catvod/spider/merge/b/B;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/B;->b(Ljava/lang/String;Z)Z

    return-void

    :pswitch_13  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/w;->b(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V

    return-void

    :goto_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->d(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
