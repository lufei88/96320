.class public final Lcom/github/catvod/spider/merge/A0/wv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/wv;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/wv;->b:I

    packed-switch p1, :pswitch_data_36

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/fj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1

    :pswitch_14  #0x1
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_22

    const/4 p1, 0x0

    goto :goto_28

    :cond_22
    new-instance p2, Lcom/github/catvod/spider/merge/A0/su;

    invoke-direct {p2, p0, p1}, Lcom/github/catvod/spider/merge/A0/su;-><init>(Lcom/github/catvod/spider/merge/A0/wv;Ljava/lang/Class;)V

    move-object p1, p2

    :goto_28
    return-object p1

    :pswitch_29  #0x0
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    if-ne p1, p2, :cond_34

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return-object p1

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/wv;->b:I

    packed-switch v0, :pswitch_data_56

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
