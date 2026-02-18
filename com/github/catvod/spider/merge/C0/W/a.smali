.class public final Lcom/github/catvod/spider/merge/C0/W/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/n0/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    :goto_6
    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_55

    :goto_1f
    sget v0, Lcom/github/catvod/spider/merge/C0/U/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/U/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/github/catvod/spider/merge/C0/U/h;->a:I

    if-nez v0, :cond_40

    const-string v0, ""

    :cond_40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1d

    :cond_55
    move-object p0, v0

    goto :goto_1f
.end method

.method public static c(Lcom/github/catvod/spider/merge/C0/e0/O;Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 7

    const/4 v2, 0x0

    move-object v0, p1

    move v1, v2

    :goto_3
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->A()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v3

    invoke-interface {p0, v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/O;->a(Lcom/github/catvod/spider/merge/C0/c0/r;I)V

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->q()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->H()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->g(I)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    :cond_1c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->h()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/r;->g(I)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_29
    invoke-interface {p0, v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/O;->b(Lcom/github/catvod/spider/merge/C0/c0/r;I)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->A()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    :cond_32
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->s()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v3

    if-nez v3, :cond_3a

    if-gtz v1, :cond_29

    :cond_3a
    invoke-interface {p0, v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/O;->b(Lcom/github/catvod/spider/merge/C0/c0/r;I)V

    if-ne v0, p1, :cond_40

    :cond_3f
    return-void

    :cond_40
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->s()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/n0/b;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/p0/b;->c:Lcom/github/catvod/spider/merge/C0/p0/b;

    return-object v0
.end method
