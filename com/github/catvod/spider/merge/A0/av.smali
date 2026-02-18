.class public Lcom/github/catvod/spider/merge/A0/av;
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

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/github/catvod/spider/merge/A0/fj;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/yd;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/A0/yd;-><init>(Lcom/github/catvod/spider/merge/A0/kv;)V

    return-object p2

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method
