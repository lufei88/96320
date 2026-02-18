.class public Lcom/github/catvod/spider/merge/A0/jf;
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

    goto :goto_17

    :cond_d
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ns;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ns;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_17
    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ns;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ad(Ljava/lang/Number;)V

    return-void
.end method
