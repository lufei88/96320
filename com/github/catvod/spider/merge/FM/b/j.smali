.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/FM/b/j;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/b/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/j;->a:I

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/j;->d:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/u;->j(Lcom/github/catvod/spider/merge/FM/b/u;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/d;)V

    return-void

    :goto_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/o/y;->l(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/lang/String;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
