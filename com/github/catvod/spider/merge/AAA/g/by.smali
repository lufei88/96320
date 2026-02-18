.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->b:I

    packed-switch p1, :pswitch_data_2a

    goto :goto_24

    :pswitch_6  #0x4
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cu(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_c  #0x3
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->o(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_12  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->x(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_18  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->bz(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_1e  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->w(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :goto_24
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/by;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cu(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_18  #00000001
        :pswitch_12  #00000002
        :pswitch_c  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
