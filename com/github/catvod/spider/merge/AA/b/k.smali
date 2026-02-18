.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/b/k;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/k;->a:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->x(Ljava/util/Map;)V

    :goto_10
    return-void

    :pswitch_11  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AA/g/b;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AA/g/b;)V

    goto :goto_10

    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->d(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/util/Map;)V

    goto :goto_10

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
