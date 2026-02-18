.class public final synthetic Lcom/github/catvod/spider/merge/A0/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/el;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/el;->a:I

    packed-switch v0, :pswitch_data_58

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rt;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    return-object v0

    :pswitch_11  #0x6
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    :pswitch_17  #0x5
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->an()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1e  #0x4
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_25  #0x3
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2c  #0x2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_33  #0x1
    const-class v0, Lcom/github/catvod/spider/merge/A0/vy;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3c  #0x0
    check-cast p1, Lcom/github/catvod/spider/merge/A0/fw;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_49
    const-string v0, "br"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    const-string p1, "\n"

    goto :goto_56

    :cond_54
    const-string p1, ""

    :goto_56
    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_33  #00000001
        :pswitch_2c  #00000002
        :pswitch_25  #00000003
        :pswitch_1e  #00000004
        :pswitch_17  #00000005
        :pswitch_11  #00000006
    .end packed-switch
.end method
