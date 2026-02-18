.class public final synthetic Lcom/github/catvod/spider/merge/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/b/p;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/b/p;->a:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_22

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/i/d;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/w;->a(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V

    return-void

    :goto_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->i(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
