.class public final Lcom/github/catvod/spider/merge/A0/ut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/ff;

.field public b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ut;->g()Lcom/github/catvod/spider/merge/A0/ut;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/ut;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ut;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_26

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ut;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/ut;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ut;->a:Lcom/github/catvod/spider/merge/A0/ff;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/github/catvod/spider/merge/A0/ff;

    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ff;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/ut;->a:Lcom/github/catvod/spider/merge/A0/ff;

    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
