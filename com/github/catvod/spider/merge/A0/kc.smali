.class public final enum Lcom/github/catvod/spider/merge/A0/kc;
.super Lcom/github/catvod/spider/merge/A0/vs;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "LONG_OR_DOUBLE"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Double;
    .registers 8

    const-string v0, "; at path "

    const-string v1, "JSON forbids NaN and infinities: "

    const/4 v2, 0x1

    :try_start_5
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_18

    :catch_16
    move-exception v1

    goto :goto_39

    :cond_18
    :goto_18
    iget v4, p1, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    if-ne v4, v2, :cond_1d

    :cond_1c
    return-object v3

    :cond_1d
    new-instance v4, Lcom/github/catvod/spider/merge/A0/uc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_39} :catch_16

    :goto_39
    new-instance v3, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Number;
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/kc;->b(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_11
    :try_start_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/kc;->b(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
