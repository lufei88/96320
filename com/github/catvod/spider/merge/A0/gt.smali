.class public Lcom/github/catvod/spider/merge/A0/gt;
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
    .registers 3

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_d

    new-instance p1, Lcom/github/catvod/spider/merge/A0/kl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/kl;-><init>(I)V

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method
