.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/p/x;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/x;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/x;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/p/x;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/x;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/x;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->x(Ljava/util/Map;)V

    :goto_c
    return-void

    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/x;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/x;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->g(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
