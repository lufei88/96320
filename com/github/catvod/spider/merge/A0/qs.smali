.class public Lcom/github/catvod/spider/merge/A0/qs;
.super Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_1a

    :cond_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object v0

    :try_start_11
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/sk;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_19} :catch_1b

    move-object p1, v1

    :goto_1a
    return-object p1

    :catch_1b
    move-exception v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as BigInteger; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/aag;->ad(Ljava/lang/Number;)V

    return-void
.end method
