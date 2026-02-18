.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/b/j;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/b/j;->c:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)V

    :goto_c
    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b/p;->d(Lcom/github/catvod/spider/merge/C0/b/p;)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
