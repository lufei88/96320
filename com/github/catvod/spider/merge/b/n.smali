.class public final synthetic Lcom/github/catvod/spider/merge/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/b/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/b/n;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/n;->b:Lcom/github/catvod/spider/merge/b/w;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/b/n;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/n;->b:Lcom/github/catvod/spider/merge/b/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/w;->b(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V

    return-void

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/n;->b:Lcom/github/catvod/spider/merge/b/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/w;->a(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
