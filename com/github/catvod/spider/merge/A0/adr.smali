.class public final Lcom/github/catvod/spider/merge/A0/adr;
.super Lcom/github/catvod/spider/merge/A0/n;


# instance fields
.field public final synthetic c:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/pb;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/adr;->c:I

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/n;-><init>(Lcom/github/catvod/spider/merge/A0/nr;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/adr;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/adr;->c:I

    packed-switch p1, :pswitch_data_32

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/adr;->q:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ne;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/sa;->resumeWith(Ljava/lang/Object;)V

    goto :goto_28

    :cond_21
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/xj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/sa;->resumeWith(Ljava/lang/Object;)V

    :goto_28
    return-void

    :pswitch_29  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/adr;->q:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adh;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/adr;->c:I

    packed-switch v0, :pswitch_data_16

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/adr;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1

    :pswitch_d  #0x0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/adr;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
