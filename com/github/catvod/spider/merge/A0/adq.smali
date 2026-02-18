.class public final Lcom/github/catvod/spider/merge/A0/adq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/gf;
.implements Lcom/github/catvod/spider/merge/A0/qw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/adq;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/adq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/adq;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/adq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/qw;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/adq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adh;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/adq;->a:I

    packed-switch v0, :pswitch_data_16

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/adq;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1

    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/adq;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/adq;->a:I

    packed-switch v0, :pswitch_data_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvokeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/adq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/qw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/adq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
