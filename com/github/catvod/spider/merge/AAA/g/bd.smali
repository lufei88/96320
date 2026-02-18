.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bd;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bd;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bd;->b:I

    packed-switch p1, :pswitch_data_c

    :pswitch_5  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bd;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->ay(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5  #00000000
    .end packed-switch
.end method
