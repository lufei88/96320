.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/C0/b/p;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/C0/b/p;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/b/i;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/i;->d:Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/b/i;->c:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/i;->d:Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b/p;->a(Lcom/github/catvod/spider/merge/C0/b/p;)V

    :goto_a
    return-void

    :pswitch_b  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/i;->d:Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b/p;->d(Lcom/github/catvod/spider/merge/C0/b/p;)V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
