.class public final Lcom/github/catvod/spider/merge/C0/P/t;
.super Lcom/github/catvod/spider/merge/C0/P/z;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/s;Lcom/github/catvod/spider/merge/C0/P/d;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/C0/P/z;-><init>(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/r;Lcom/github/catvod/spider/merge/C0/P/x;)V

    iput p3, p0, Lcom/github/catvod/spider/merge/C0/P/t;->h:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/t;->h:I

    if-ltz v1, :cond_6c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/z;->b()Lcom/github/catvod/spider/merge/C0/P/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_6c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/z;->b()Lcom/github/catvod/spider/merge/C0/P/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/d;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/t;->h:I

    invoke-static {v1, v1}, Lcom/github/catvod/spider/merge/C0/S/i;->b(II)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/d;->h(Lcom/github/catvod/spider/merge/C0/S/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_2c
    if-ge v1, v5, :cond_4f

    aget-char v0, v4, v1

    const/16 v6, 0x9

    if-ne v0, v6, :cond_3d

    const-string v0, "\\t"

    :goto_36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    :cond_3d
    const/16 v6, 0xa

    if-ne v0, v6, :cond_44

    const-string v0, "\\n"

    goto :goto_36

    :cond_44
    const/16 v6, 0xd

    if-ne v0, v6, :cond_4b

    const-string v0, "\\r"

    goto :goto_36

    :cond_4b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "%s(\'%s\')"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/github/catvod/spider/merge/C0/P/t;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6c
    const-string v0, ""

    goto :goto_53
.end method
