.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->b:I

    packed-switch p1, :pswitch_data_1e

    goto :goto_18

    :pswitch_6  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->ca(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_c  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->l(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_12  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cj(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :goto_18
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bu;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cu(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_c  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
