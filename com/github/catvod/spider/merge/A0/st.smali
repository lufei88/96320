.class public abstract Lcom/github/catvod/spider/merge/A0/st;
.super Lcom/github/catvod/spider/merge/A0/sd;


# virtual methods
.method public abstract a(ILjava/io/StringWriter;)Z
.end method

.method public final c(Ljava/lang/String;ILjava/io/StringWriter;)I
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/github/catvod/spider/merge/A0/st;->a(ILjava/io/StringWriter;)Z

    move-result p1

    return p1
.end method
