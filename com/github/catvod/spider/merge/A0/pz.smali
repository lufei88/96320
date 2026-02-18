.class public Lcom/github/catvod/spider/merge/A0/pz;
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
    .registers 5

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_15

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_13

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_15

    :cond_13
    const/4 p1, 0x0

    return-object p1

    :cond_15
    if-eqz v0, :cond_1e

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_24

    :cond_1e
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :goto_24
    new-instance v0, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v0, p2}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/qa;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/po;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/github/catvod/spider/merge/A0/qa;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/Class;)V

    return-object v1
.end method
