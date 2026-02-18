.class public final Lcom/github/catvod/spider/merge/FM/x/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/x/K;
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/github/catvod/spider/merge/FM/A/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/FM/A/n<",
            "Lcom/github/catvod/spider/merge/FM/x/G;",
            "Lcom/github/catvod/spider/merge/FM/x/d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/A/n;IIII)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/A/n<",
            "Lcom/github/catvod/spider/merge/FM/x/G;",
            "Lcom/github/catvod/spider/merge/FM/x/d;",
            ">;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->c:I

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->g:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/x/m;->e:Lcom/github/catvod/spider/merge/FM/A/n;

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/x/m;->a:I

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/x/m;->d:I

    iput p4, p0, Lcom/github/catvod/spider/merge/FM/x/m;->h:I

    iput p5, p0, Lcom/github/catvod/spider/merge/FM/x/m;->i:I

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/A/n;->a:Ljava/lang/Object;

    if-eqz p2, :cond_28

    check-cast p2, Lcom/github/catvod/spider/merge/FM/x/G;

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/FM/x/G;->getLine()I

    move-result p2

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/x/m;->b:I

    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/A/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/x/G;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/x/G;->a()I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/m;->c:I

    :cond_28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->c:I

    return v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/FM/x/G;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->e:Lcom/github/catvod/spider/merge/FM/A/n;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/A/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/x/G;

    return-object v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->g:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/m;->g:I

    return-void
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->d:I

    return v0
.end method

.method public final getLine()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->b:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->e:Lcom/github/catvod/spider/merge/FM/A/n;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/A/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/x/d;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-interface {v0}, Lcom/github/catvod/spider/merge/FM/x/s;->size()I

    move-result v1

    iget v2, p0, Lcom/github/catvod/spider/merge/FM/x/m;->h:I

    if-ge v2, v1, :cond_24

    iget v3, p0, Lcom/github/catvod/spider/merge/FM/x/m;->i:I

    if-ge v3, v1, :cond_24

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/A/j;->b(II)Lcom/github/catvod/spider/merge/FM/A/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/FM/x/d;->e(Lcom/github/catvod/spider/merge/FM/A/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->d:I

    if-lez v0, :cond_14

    const-string v0, ",channel="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/x/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, ""

    :goto_16
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/m;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

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

    goto :goto_37

    :cond_35
    const-string v1, "<no text>"

    :goto_37
    iget v2, p0, Lcom/github/catvod/spider/merge/FM/x/m;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[@"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/github/catvod/spider/merge/FM/x/m;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/github/catvod/spider/merge/FM/x/m;->h:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/github/catvod/spider/merge/FM/x/m;->i:I

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

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/m;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
