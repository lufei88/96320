.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AA/b/C;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/C;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/C;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/b/C;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/C;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/C;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/C;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/github/catvod/spider/merge/AA/p/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/p/p;-><init>(Lcom/github/catvod/spider/merge/AA/p/B;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_18
    return-void

    :pswitch_19  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/F;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/C;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/C;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/F;->c(Lcom/github/catvod/spider/merge/AA/b/F;Landroid/widget/EditText;Landroid/widget/EditText;)V

    goto :goto_18

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
