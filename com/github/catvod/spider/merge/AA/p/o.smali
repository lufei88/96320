.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AA/p/o;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/o;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/p/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/p/o;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/p/o;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/o;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/github/catvod/spider/merge/AA/o/n;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/github/catvod/spider/merge/AA/o/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_1b
    return-void

    :pswitch_1c  #0x0
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/p/o;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->a(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
