.class public final synthetic Lcom/github/catvod/spider/merge/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/b/f;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/b/f;->a:I

    packed-switch v0, :pswitch_data_34

    goto :goto_2b

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-static {v0}, Lcom/github/catvod/debug/MainActivity;->c(Lcom/github/catvod/debug/MainActivity;)V

    return-void

    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aliyun"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_23  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/b/i;->a(Lcom/github/catvod/spider/merge/b/i;)V

    return-void

    :goto_2b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    invoke-static {v0}, Lcom/github/catvod/spider/Config;->a(Lcom/github/catvod/spider/Config;)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
