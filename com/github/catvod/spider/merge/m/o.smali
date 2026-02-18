.class public final synthetic Lcom/github/catvod/spider/merge/m/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/m/o;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/o;->b:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/m/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lcom/github/catvod/spider/merge/m/o;->a:I

    packed-switch p1, :pswitch_data_2a

    goto :goto_14

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/o;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/o;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/m/G;->p(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :goto_14
    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/o;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/o;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/github/catvod/spider/merge/m/u;

    invoke-direct {v1, p1, p2, v0}, Lcom/github/catvod/spider/merge/m/u;-><init>(Lcom/github/catvod/spider/merge/m/G;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
