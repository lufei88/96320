.class public final Lcom/github/catvod/spider/merge/A0/ui;
.super Lcom/github/catvod/spider/merge/A0/ip;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zc;Lcom/github/catvod/spider/merge/A0/ss;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/ip;-><init>(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/uo;Lcom/github/catvod/spider/merge/A0/rf;)V

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/ui;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ui;->f:I

    if-ltz v0, :cond_4c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ip;->c:Lcom/github/catvod/spider/merge/A0/uo;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ss;

    iget v2, v1, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    if-ge v0, v2, :cond_4c

    invoke-static {v0, v0}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/ss;->f(Lcom/github/catvod/spider/merge/A0/bd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_47

    aget-char v4, v0, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2d

    const-string v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_2d
    const/16 v5, 0xa

    if-ne v4, v5, :cond_37

    const-string v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_37
    const/16 v5, 0xd

    if-ne v4, v5, :cond_41

    const-string v4, "\\r"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_4c
    const-string v0, ""

    :goto_4e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-class v1, Lcom/github/catvod/spider/merge/A0/ui;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
