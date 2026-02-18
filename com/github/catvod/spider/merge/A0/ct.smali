.class public final Lcom/github/catvod/spider/merge/A0/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ct;->b:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ct;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ct;->b:I

    packed-switch v0, :pswitch_data_36

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Calendar;

    if-eq p1, p2, :cond_12

    const-class p2, Ljava/util/GregorianCalendar;

    if-ne p1, p2, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x0

    goto :goto_16

    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ct;->c:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gs;

    :goto_16
    return-object p1

    :pswitch_17  #0x1
    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_27

    new-instance p2, Lcom/github/catvod/spider/merge/A0/on;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ct;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vs;

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/on;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/vs;)V

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    return-object p2

    :pswitch_29  #0x0
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Number;

    if-ne p1, p2, :cond_34

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ct;->c:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rv;

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return-object p1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ct;->b:I

    packed-switch v0, :pswitch_data_3e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ct;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/gs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
