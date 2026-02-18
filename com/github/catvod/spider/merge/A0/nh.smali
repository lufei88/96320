.class public Lcom/github/catvod/spider/merge/A0/nh;
.super Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_1e

    :cond_d
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->aa()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p1

    :goto_1e
    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ae(Ljava/lang/String;)V

    return-void
.end method
