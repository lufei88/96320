.class public final Lcom/github/catvod/spider/merge/A0/wr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/wr;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
