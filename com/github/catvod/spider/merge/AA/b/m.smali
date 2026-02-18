.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/m;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/m;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    invoke-static {v0}, Lcom/github/catvod/spider/Bili;->c(Lcom/github/catvod/spider/Bili;)V

    :goto_c
    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->c(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
