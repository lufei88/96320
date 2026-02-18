.class public final Lcom/github/catvod/spider/merge/A0/xb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/ub;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/xb;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xb;->a:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x1
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xb;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xb;->b:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method
