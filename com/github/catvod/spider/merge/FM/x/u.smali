.class public final Lcom/github/catvod/spider/merge/FM/x/u;
.super Lcom/github/catvod/spider/merge/FM/x/A;


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/t;Lcom/github/catvod/spider/merge/FM/x/d;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/FM/x/A;-><init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/x/u;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/u;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_53

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/A;->b()Lcom/github/catvod/spider/merge/FM/x/s;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/x/d;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/FM/x/s;->size()I

    move-result v2

    if-ge v0, v2, :cond_53

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/x/A;->b()Lcom/github/catvod/spider/merge/FM/x/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/x/d;

    iget v2, p0, Lcom/github/catvod/spider/merge/FM/x/u;->f:I

    invoke-static {v2, v2}, Lcom/github/catvod/spider/merge/FM/A/j;->b(II)Lcom/github/catvod/spider/merge/FM/A/j;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/FM/x/d;->e(Lcom/github/catvod/spider/merge/FM/A/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v3, :cond_4e

    aget-char v5, v0, v4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_37

    const-string v5, "\\t"

    goto :goto_44

    :cond_37
    const/16 v6, 0xa

    if-ne v5, v6, :cond_3e

    const-string v5, "\\n"

    goto :goto_44

    :cond_3e
    const/16 v6, 0xd

    if-ne v5, v6, :cond_48

    const-string v5, "\\r"

    :goto_44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_53
    const-string v0, ""

    :goto_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Lcom/github/catvod/spider/merge/FM/x/u;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s(\'%s\')"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
