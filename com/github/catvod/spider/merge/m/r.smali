.class public final synthetic Lcom/github/catvod/spider/merge/m/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/m/r;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/r;->b:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/r;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/m/r;->a:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_16

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/r;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/r;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->z(Ljava/util/Map;)V

    return-void

    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/r;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/r;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->d(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V

    return-void

    :goto_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/r;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/r;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->z(Ljava/util/Map;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
