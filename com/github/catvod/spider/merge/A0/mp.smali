.class public final Lcom/github/catvod/spider/merge/A0/mp;
.super Lcom/github/catvod/spider/merge/A0/bp;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/mp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/abe;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
    .registers 8

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_2
    iget-object p5, p0, Lcom/github/catvod/spider/merge/A0/mp;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2a

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_19

    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_19
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p5, v1, :cond_27

    invoke-virtual {p4, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return p1

    :cond_27
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2a
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p4, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CopyQuotedStrategy [formatField="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/mp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
