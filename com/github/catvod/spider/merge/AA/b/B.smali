.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/B;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/B;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->f(Lcom/github/catvod/spider/merge/AA/b/U;)V

    :goto_c
    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/F;->b(Lcom/github/catvod/spider/merge/AA/b/F;)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
