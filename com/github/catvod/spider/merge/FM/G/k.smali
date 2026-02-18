.class final Lcom/github/catvod/spider/merge/FM/G/k;
.super Lcom/github/catvod/spider/merge/FM/G/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/G/o;-><init>(Lcom/github/catvod/spider/merge/FM/G/e;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/G/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final b(Lcom/github/catvod/spider/merge/FM/G/t;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .registers 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    iget-object p5, p0, Lcom/github/catvod/spider/merge/FM/G/k;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p2, p5, :cond_2c

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p5, v0, :cond_19

    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/G/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, p5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_29

    invoke-virtual {p4, p5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2c
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/G/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p4, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "CopyQuotedStrategy [formatField="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/G/k;->a:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/v;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
