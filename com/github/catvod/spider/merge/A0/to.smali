.class public final Lcom/github/catvod/spider/merge/A0/to;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/github/catvod/spider/merge/A0/aam;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# virtual methods
.method public final j()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/to;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/to;->e:Lcom/github/catvod/spider/merge/A0/aam;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/aam;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ss;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/to;->h:I

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    if-ge v1, v2, :cond_22

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/to;->i:I

    if-ge v3, v2, :cond_22

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/ss;->f(Lcom/github/catvod/spider/merge/A0/bd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/to;->d:I

    if-lez v0, :cond_b

    const-string v1, ",channel="

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/wb;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "\n"

    const-string v3, "\\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\t"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_2c
    const-string v1, "<no text>"

    :goto_2e
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/to;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/to;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/github/catvod/spider/merge/A0/to;->i:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "=\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/to;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/to;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
