.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/y;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/b/y;->a:I

    packed-switch p1, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/b/C;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/b/C;->b(Lcom/github/catvod/spider/merge/FM/b/C;)V

    return-void

    :goto_e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/y;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/b/Q;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->i(Lcom/github/catvod/spider/merge/FM/b/Q;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
