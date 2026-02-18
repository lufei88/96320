.class public abstract Lcom/github/catvod/spider/merge/C0/P/s;
.super Lcom/github/catvod/spider/merge/C0/P/B;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/P/F;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/C0/P/B",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/github/catvod/spider/merge/C0/Q/B;",
        ">;",
        "Lcom/github/catvod/spider/merge/C0/P/F;"
    }
.end annotation


# instance fields
.field public d:Lcom/github/catvod/spider/merge/C0/P/d;

.field protected e:Lcom/github/catvod/spider/merge/C0/S/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C0/S/l",
            "<",
            "Lcom/github/catvod/spider/merge/C0/P/F;",
            "Lcom/github/catvod/spider/merge/C0/P/d;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/github/catvod/spider/merge/C0/P/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C0/P/E",
            "<*>;"
        }
    .end annotation
.end field

.field public g:Lcom/github/catvod/spider/merge/C0/P/D;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Lcom/github/catvod/spider/merge/C0/S/h;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/d;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/P/B;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/P/l;->a:Lcom/github/catvod/spider/merge/C0/P/l;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->f:Lcom/github/catvod/spider/merge/C0/P/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->h:I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/S/h;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->n:Lcom/github/catvod/spider/merge/C0/S/h;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->o:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/l;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/C0/S/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->e:Lcom/github/catvod/spider/merge/C0/S/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->g()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/C0/P/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 10

    const/4 v4, -0x1

    const/4 v1, -0x3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    if-eqz v0, :cond_a1

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/r;->g()I

    :cond_9
    :try_start_9
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->k:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/s;->l()Lcom/github/catvod/spider/merge/C0/P/D;

    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->g:Lcom/github/catvod/spider/merge/C0/P/D;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_82

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    :try_start_19
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->g:Lcom/github/catvod/spider/merge/C0/P/D;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->l:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->h:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->g()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->j:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->h()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->i:I

    :cond_3a
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->m:I
    :try_end_3d
    .catchall {:try_start_19 .. :try_end_3d} :catchall_82

    :try_start_3d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/P/s;->o:I

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/B;->i(Lcom/github/catvod/spider/merge/C0/P/d;I)I
    :try_end_48
    .catch Lcom/github/catvod/spider/merge/C0/P/t; {:try_start_3d .. :try_end_48} :catch_89
    .catchall {:try_start_3d .. :try_end_48} :catchall_82

    move-result v0

    :goto_49
    :try_start_49
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v2

    if-ne v2, v4, :cond_55

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->k:Z

    :cond_55
    iget v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->m:I

    if-nez v2, :cond_5b

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->m:I

    :cond_5b
    iget v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->m:I

    if-eq v2, v1, :cond_9

    const/4 v0, -0x2

    if-eq v2, v0, :cond_3a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->g:Lcom/github/catvod/spider/merge/C0/P/D;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->f:Lcom/github/catvod/spider/merge/C0/P/l;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->e:Lcom/github/catvod/spider/merge/C0/S/l;

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/P/s;->l:I

    iget v5, p0, Lcom/github/catvod/spider/merge/C0/P/s;->h:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v6

    const/4 v3, 0x0

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/github/catvod/spider/merge/C0/P/s;->i:I

    iget v8, p0, Lcom/github/catvod/spider/merge/C0/P/s;->j:I

    invoke-virtual/range {v0 .. v8}, Lcom/github/catvod/spider/merge/C0/P/l;->a(Lcom/github/catvod/spider/merge/C0/S/l;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->g:Lcom/github/catvod/spider/merge/C0/P/D;
    :try_end_81
    .catchall {:try_start_49 .. :try_end_81} :catchall_82

    goto :goto_10

    :catchall_82
    move-exception v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    throw v0

    :catch_89
    move-exception v0

    :try_start_8a
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/P/s;->m(Lcom/github/catvod/spider/merge/C0/P/t;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v0

    if-eq v0, v4, :cond_9f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/B;->e(Lcom/github/catvod/spider/merge/C0/P/d;)V
    :try_end_9f
    .catchall {:try_start_8a .. :try_end_9f} :catchall_82

    :cond_9f
    move v0, v1

    goto :goto_49

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nextToken requires a non-null input stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->h()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/C0/P/E;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/catvod/spider/merge/C0/P/E",
            "<+",
            "Lcom/github/catvod/spider/merge/C0/P/D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->f:Lcom/github/catvod/spider/merge/C0/P/l;

    return-object v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->g()I

    move-result v8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/B;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->h()I

    move-result v7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->f:Lcom/github/catvod/spider/merge/C0/P/l;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->e:Lcom/github/catvod/spider/merge/C0/S/l;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v5}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v5

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    invoke-interface {v6}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual/range {v0 .. v8}, Lcom/github/catvod/spider/merge/C0/P/l;->a(Lcom/github/catvod/spider/merge/C0/S/l;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->g:Lcom/github/catvod/spider/merge/C0/P/D;

    return-object v0
.end method

.method public final m(Lcom/github/catvod/spider/merge/C0/P/t;)V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/s;->d:Lcom/github/catvod/spider/merge/C0/P/d;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/s;->h:I

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/C0/S/i;->b(II)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/d;->h(Lcom/github/catvod/spider/merge/C0/S/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token recognition error at: \'"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v1, v5, :cond_4d

    aget-char v6, v4, v1

    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4a

    const/16 v7, 0xd

    if-eq v6, v7, :cond_47

    const/16 v7, 0x9

    if-eq v6, v7, :cond_44

    const/16 v7, 0xa

    if-eq v6, v7, :cond_41

    :goto_3a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_22

    :cond_41
    const-string v0, "\\n"

    goto :goto_3a

    :cond_44
    const-string v0, "\\t"

    goto :goto_3a

    :cond_47
    const-string v0, "\\r"

    goto :goto_3a

    :cond_4a
    const-string v0, "<EOF>"

    goto :goto_3a

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/B;->g()Lcom/github/catvod/spider/merge/C0/P/a;

    move-result-object v0

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/P/s;->i:I

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/P/s;->j:I

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/y;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/y;->a(Lcom/github/catvod/spider/merge/C0/P/B;Ljava/lang/Object;IILjava/lang/String;Lcom/github/catvod/spider/merge/C0/P/z;)V

    return-void
.end method
