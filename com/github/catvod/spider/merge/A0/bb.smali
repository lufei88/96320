.class public Lcom/github/catvod/spider/merge/A0/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 4

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ne p1, p2, :cond_d

    goto :goto_1d

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_17
    new-instance p2, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    return-object p1
.end method
