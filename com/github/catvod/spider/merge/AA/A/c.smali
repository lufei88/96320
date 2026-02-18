.class public final Lcom/github/catvod/spider/merge/AA/A/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/AA/A/b;

.field private final b:Lcom/github/catvod/spider/merge/AA/y/I;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/AA/A/b;Lcom/github/catvod/spider/merge/AA/y/I;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/A/c;->a:Lcom/github/catvod/spider/merge/AA/A/b;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/A/c;->b:Lcom/github/catvod/spider/merge/AA/y/I;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/github/catvod/spider/merge/AA/A/e;)Ljava/lang/String;
    .registers 6

    iget v2, p1, Lcom/github/catvod/spider/merge/AA/A/e;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/AA/A/e;->d:Z

    const-string v1, ""

    if-eqz v0, :cond_5a

    const-string v0, "69"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "20"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/AA/A/e;->g:Z

    if-eqz v0, :cond_70

    const-string v0, "0D"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/AA/A/e;->d:Z

    if-eqz v0, :cond_6e

    iget-object v0, p1, Lcom/github/catvod/spider/merge/AA/A/e;->h:[Lcom/github/catvod/spider/merge/AA/A/d;

    const-string v2, "6E4D"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/AA/A/e;->h:[Lcom/github/catvod/spider/merge/AA/A/d;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_59
    return-object v0

    :cond_5a
    const-string v0, ""

    goto :goto_13

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/github/catvod/spider/merge/AA/A/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_6e
    move-object v0, v1

    goto :goto_59

    :cond_70
    move-object v0, v1

    goto :goto_2c
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/c;->a:Lcom/github/catvod/spider/merge/AA/A/b;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/c;->a:Lcom/github/catvod/spider/merge/AA/A/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/A/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/A/a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    if-eqz v1, :cond_83

    array-length v1, v1

    move v3, v4

    move v5, v1

    :goto_3e
    if-ge v3, v5, :cond_2b

    iget-object v1, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    aget-object v8, v1, v3

    if-eqz v8, :cond_7f

    iget v1, v8, Lcom/github/catvod/spider/merge/AA/A/e;->a:I

    const v9, 0x7fffffff

    if-eq v1, v9, :cond_7f

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/A/c;->a(Lcom/github/catvod/spider/merge/AA/A/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/A/c;->b:Lcom/github/catvod/spider/merge/AA/y/I;

    check-cast v1, Lcom/github/catvod/spider/merge/AA/y/J;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/merge/AA/y/J;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "7E"

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7E4D"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcom/github/catvod/spider/merge/AA/A/c;->a(Lcom/github/catvod/spider/merge/AA/A/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3e

    :cond_83
    move v3, v4

    move v5, v4

    goto :goto_3e

    :cond_86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    move-object v0, v2

    goto/16 :goto_9
.end method
