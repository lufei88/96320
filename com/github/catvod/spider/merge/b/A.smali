.class public final synthetic Lcom/github/catvod/spider/merge/b/A;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/b/A;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/A;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/b/A;->a:I

    packed-switch v0, :pswitch_data_20

    goto :goto_13

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/B;->b(Ljava/lang/String;Z)Z

    return-void

    :goto_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->z(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
