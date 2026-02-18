.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/b;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/b;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/b;->b:I

    packed-switch p1, :pswitch_data_c

    :pswitch_5  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/b;->a:Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->cr(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5  #00000000
    .end packed-switch
.end method
