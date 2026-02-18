.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/g;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/g;->a:I

    packed-switch v0, :pswitch_data_36

    goto :goto_2a

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/y;->d(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;)V

    return-void

    :pswitch_12  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/h;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/PipedOutputStream;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/h;->a(Lcom/github/catvod/spider/merge/FM/o/h;Ljava/io/PipedOutputStream;)V

    return-void

    :pswitch_1e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/u;->i(Lcom/github/catvod/spider/merge/FM/b/u;Lcom/github/catvod/spider/merge/FM/d/d;)V

    return-void

    :goto_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/y;->k(Lcom/github/catvod/spider/merge/FM/o/y;Landroid/widget/EditText;)V

    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
