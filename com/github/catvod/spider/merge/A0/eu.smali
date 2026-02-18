.class public final Lcom/github/catvod/spider/merge/A0/eu;
.super Lcom/github/catvod/spider/merge/A0/pj;


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/A0/ow;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/cu;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ow;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/eu;->c:Lcom/github/catvod/spider/merge/A0/ow;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/eu;->c:Lcom/github/catvod/spider/merge/A0/ow;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
