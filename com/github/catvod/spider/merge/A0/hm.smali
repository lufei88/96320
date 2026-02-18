.class public final Lcom/github/catvod/spider/merge/A0/hm;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[I


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/A0/sf;

.field public final d:Lcom/github/catvod/spider/merge/A0/kx;

.field public e:Lcom/github/catvod/spider/merge/A0/wa;

.field public f:Lcom/github/catvod/spider/merge/A0/uz;

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/lang/StringBuilder;

.field public final k:Lcom/github/catvod/spider/merge/A0/w;

.field public final l:Lcom/github/catvod/spider/merge/A0/um;

.field public m:Lcom/github/catvod/spider/merge/A0/wk;

.field public final n:Lcom/github/catvod/spider/merge/A0/im;

.field public final o:Lcom/github/catvod/spider/merge/A0/nk;

.field public final p:Lcom/github/catvod/spider/merge/A0/gx;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public final u:[I

.field public final v:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x20

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    sput-object v1, Lcom/github/catvod/spider/merge/A0/hm;->a:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/github/catvod/spider/merge/A0/hm;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_16
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_22
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zl;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->e:Lcom/github/catvod/spider/merge/A0/wa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->f:Lcom/github/catvod/spider/merge/A0/uz;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->g:Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->i:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/im;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/uz;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->n:Lcom/github/catvod/spider/merge/A0/im;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/nk;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/nk;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/gx;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->t:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->u:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->v:[I

    new-instance v1, Lcom/github/catvod/spider/merge/A0/w;

    invoke-direct {v1, v0, p1}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->k:Lcom/github/catvod/spider/merge/A0/w;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/um;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->l:Lcom/github/catvod/spider/merge/A0/um;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zl;->k:Lcom/github/catvod/spider/merge/A0/xa;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/kx;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    return-void
.end method


# virtual methods
.method public final aa()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/uz;->h(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final ab(C)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->n:Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    return-void
.end method

.method public final ac(Lcom/github/catvod/spider/merge/A0/uz;)V
    .registers 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->g:Z

    if-nez v1, :cond_49

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->f:Lcom/github/catvod/spider/merge/A0/uz;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v2

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/hm;->t:I

    const/4 v2, 0x2

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v3, v2, :cond_26

    check-cast p1, Lcom/github/catvod/spider/merge/A0/w;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->r:Ljava/lang/String;

    goto :goto_48

    :cond_26
    const/4 v2, 0x3

    if-ne v3, v2, :cond_48

    check-cast p1, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v2, :cond_48

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    new-instance v2, Lcom/github/catvod/spider/merge/A0/abb;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v2, v1, v3, v0}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_48
    return-void

    :cond_49
    new-instance p1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v0, "Must be false"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ad(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    goto :goto_17

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->n:Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    return-void
.end method

.method public final ae(Ljava/lang/StringBuilder;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    goto :goto_1b

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->n:Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    return-void
.end method

.method public final af()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    return-void
.end method

.method public final ag()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->o:Lcom/github/catvod/spider/merge/A0/nk;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    return-void
.end method

.method public final ah()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/wk;->q:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/wk;->ac()V

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    return-void
.end method

.method public final ai(Lcom/github/catvod/spider/merge/A0/wa;)V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    const-string v2, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-direct {v1, p1, v2, v3}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final aj(Lcom/github/catvod/spider/merge/A0/wa;)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v2, p1, v4}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method public final ak()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/hm;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_1c
    new-instance v0, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public final al(Lcom/github/catvod/spider/merge/A0/wa;)V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->j:Lcom/github/catvod/spider/merge/A0/va;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/sf;->ak()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->s:I

    :cond_c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->e:Lcom/github/catvod/spider/merge/A0/wa;

    return-void
.end method

.method public final w(Lcom/github/catvod/spider/merge/A0/wa;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->q()V

    return-void
.end method

.method public final varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->d:Lcom/github/catvod/spider/merge/A0/kx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/kx;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-direct {v1, p2, p1}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Lcom/github/catvod/spider/merge/A0/sf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method

.method public final y(Ljava/lang/Character;Z)[I
    .registers 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/hm;->c:Lcom/github/catvod/spider/merge/A0/sf;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    return-object v6

    :cond_e
    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v7

    if-ne v5, v7, :cond_1b

    return-object v6

    :cond_1b
    sget-object v5, Lcom/github/catvod/spider/merge/A0/hm;->a:[C

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v7

    if-nez v7, :cond_33

    iget-object v7, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v8, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v7, v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v5

    if-ltz v5, :cond_33

    return-object v6

    :cond_33
    iget v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    iget v7, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    sub-int/2addr v5, v7

    const/16 v7, 0x400

    if-ge v5, v7, :cond_3e

    iput v2, v4, Lcom/github/catvod/spider/merge/A0/sf;->h:I

    :cond_3e
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iput v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    const-string v5, "#"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, -0x1

    const-string v8, ";"

    const/16 v9, 0x61

    const/16 v10, 0x41

    const/16 v11, 0x39

    const/16 v12, 0x30

    iget-object v13, v0, Lcom/github/catvod/spider/merge/A0/hm;->u:[I

    if-eqz v5, :cond_11d

    const-string v5, "X"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/sf;->ae(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v14, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_67
    iget v15, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v1, v4, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v15, v1, :cond_87

    iget-object v1, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v1, v1, v15

    if-lt v1, v12, :cond_75

    if-le v1, v11, :cond_81

    :cond_75
    if-lt v1, v10, :cond_7b

    const/16 v10, 0x46

    if-le v1, v10, :cond_81

    :cond_7b
    if-lt v1, v9, :cond_87

    const/16 v10, 0x66

    if-gt v1, v10, :cond_87

    :cond_81
    add-int/2addr v15, v3

    iput v15, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    const/16 v10, 0x41

    goto :goto_67

    :cond_87
    iget-object v1, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v15, v14

    invoke-static {v1, v9, v14, v15}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_b1

    :cond_91
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v1, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_96
    iget v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v9, v10, :cond_a8

    iget-object v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v10, v10, v9

    if-lt v10, v12, :cond_a8

    if-gt v10, v11, :cond_a8

    add-int/2addr v9, v3

    iput v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    goto :goto_96

    :cond_a8
    iget-object v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v11, v4, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v9, v1

    invoke-static {v10, v11, v1, v9}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :goto_b1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c2

    const-string v1, "numeric reference with no numerals"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->am()V

    return-object v6

    :cond_c2
    iput v7, v4, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    invoke-virtual {v4, v8}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d3

    const-string v4, "missing semicolon on [&#%s]"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v0, v4, v6}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d3
    if-eqz v5, :cond_d8

    const/16 v4, 0x10

    goto :goto_da

    :cond_d8
    const/16 v4, 0xa

    :goto_da
    :try_start_da
    invoke-static {v1, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_e2} :catch_e3

    goto :goto_e5

    :catch_e3
    nop

    const/4 v1, -0x1

    :goto_e5
    if-eq v1, v7, :cond_10a

    const v4, 0x10ffff

    if-le v1, v4, :cond_ed

    goto :goto_10a

    :cond_ed
    const/16 v4, 0x80

    if-lt v1, v4, :cond_107

    const/16 v5, 0xa0

    if-ge v1, v5, :cond_107

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    const-string v5, "character [%s] is not a valid unicode code point"

    invoke-virtual {v0, v5, v3}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/hm;->b:[I

    sub-int/2addr v1, v4

    aget v1, v3, v1

    :cond_107
    aput v1, v13, v2

    goto :goto_11c

    :cond_10a
    :goto_10a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "character [%s] outside of valid range"

    invoke-virtual {v0, v1, v3}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xfffd

    aput v1, v13, v2

    :goto_11c
    return-object v13

    :cond_11d
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->r()V

    iget v1, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    :goto_122
    iget v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-ge v5, v10, :cond_146

    iget-object v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v5, v10, v5

    const/16 v10, 0x41

    if-lt v5, v10, :cond_134

    const/16 v14, 0x5a

    if-le v5, v14, :cond_140

    :cond_134
    if-lt v5, v9, :cond_13a

    const/16 v14, 0x7a

    if-le v5, v14, :cond_140

    :cond_13a
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_146

    :cond_140
    iget v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    goto :goto_122

    :cond_146
    :goto_146
    iget v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    iget v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->g:I

    if-lt v5, v9, :cond_14d

    goto :goto_159

    :cond_14d
    iget-object v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    aget-char v9, v9, v5

    if-lt v9, v12, :cond_159

    if-gt v9, v11, :cond_159

    add-int/2addr v5, v3

    iput v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    goto :goto_146

    :cond_159
    :goto_159
    iget-object v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget-object v10, v4, Lcom/github/catvod/spider/merge/A0/sf;->c:[Ljava/lang/String;

    sub-int/2addr v5, v1

    invoke-static {v9, v10, v1, v5}, Lcom/github/catvod/spider/merge/A0/sf;->p([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result v5

    sget-object v9, Lcom/github/catvod/spider/merge/A0/ec;->a:[C

    sget-object v9, Lcom/github/catvod/spider/merge/A0/ff;->b:Lcom/github/catvod/spider/merge/A0/ff;

    iget-object v10, v9, Lcom/github/catvod/spider/merge/A0/ff;->e:[Ljava/lang/String;

    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_179

    iget-object v9, v9, Lcom/github/catvod/spider/merge/A0/ff;->f:[I

    aget v9, v9, v10

    goto :goto_17a

    :cond_179
    const/4 v9, -0x1

    :goto_17a
    if-eq v9, v7, :cond_17d

    goto :goto_1c9

    :cond_17d
    sget-object v9, Lcom/github/catvod/spider/merge/A0/ff;->c:Lcom/github/catvod/spider/merge/A0/ff;

    iget-object v10, v9, Lcom/github/catvod/spider/merge/A0/ff;->e:[Ljava/lang/String;

    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_18c

    iget-object v9, v9, Lcom/github/catvod/spider/merge/A0/ff;->f:[I

    aget v9, v9, v10

    goto :goto_18d

    :cond_18c
    const/4 v9, -0x1

    :goto_18d
    if-eq v9, v7, :cond_192

    if-eqz v5, :cond_192

    goto :goto_1c9

    :cond_192
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->am()V

    if-eqz v5, :cond_1a0

    const-string v5, "invalid named reference [%s]"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v2

    invoke-virtual {v0, v5, v9}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a0
    if-eqz p2, :cond_1a3

    return-object v6

    :cond_1a3
    sget-object v5, Lcom/github/catvod/spider/merge/A0/ec;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a9

    move-object v1, v9

    goto :goto_1bf

    :cond_1bd
    const-string v1, ""

    :goto_1bf
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c6

    return-object v6

    :cond_1c6
    invoke-virtual {v4, v1}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    :goto_1c9
    if-eqz p2, :cond_1f3

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->ai()Z

    move-result v5

    if-nez v5, :cond_1ef

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v5

    if-eqz v5, :cond_1d8

    goto :goto_1e3

    :cond_1d8
    iget-object v5, v4, Lcom/github/catvod/spider/merge/A0/sf;->e:[C

    iget v9, v4, Lcom/github/catvod/spider/merge/A0/sf;->f:I

    aget-char v5, v5, v9

    if-lt v5, v12, :cond_1e3

    if-gt v5, v11, :cond_1e3

    goto :goto_1ef

    :cond_1e3
    :goto_1e3
    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_24c

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/sf;->ag([C)Z

    move-result v5

    if-eqz v5, :cond_1f3

    :cond_1ef
    :goto_1ef
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/sf;->am()V

    return-object v6

    :cond_1f3
    iput v7, v4, Lcom/github/catvod/spider/merge/A0/sf;->j:I

    invoke-virtual {v4, v8}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_204

    const-string v4, "missing semicolon on [&%s]"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/github/catvod/spider/merge/A0/hm;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_204
    sget-object v4, Lcom/github/catvod/spider/merge/A0/ec;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/github/catvod/spider/merge/A0/hm;->v:[I

    if-eqz v4, :cond_21f

    invoke-virtual {v4, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    aput v7, v6, v2

    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v6, v3

    const/4 v4, 0x2

    goto :goto_236

    :cond_21f
    sget-object v4, Lcom/github/catvod/spider/merge/A0/ff;->c:Lcom/github/catvod/spider/merge/A0/ff;

    iget-object v8, v4, Lcom/github/catvod/spider/merge/A0/ff;->e:[Ljava/lang/String;

    invoke-static {v8, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_22e

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ff;->f:[I

    aget v4, v4, v8

    goto :goto_22f

    :cond_22e
    const/4 v4, -0x1

    :goto_22f
    if-eq v4, v7, :cond_235

    aput v4, v6, v2

    const/4 v4, 0x1

    goto :goto_236

    :cond_235
    const/4 v4, 0x0

    :goto_236
    if-ne v4, v3, :cond_23d

    aget v1, v6, v2

    aput v1, v13, v2

    return-object v13

    :cond_23d
    if-ne v4, v5, :cond_240

    return-object v6

    :cond_240
    const-string v2, "Unexpected characters returned for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/gg;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_24c
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final z(Z)Lcom/github/catvod/spider/merge/A0/wk;
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->k:Lcom/github/catvod/spider/merge/A0/w;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/w;->b()Lcom/github/catvod/spider/merge/A0/wk;

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->l:Lcom/github/catvod/spider/merge/A0/um;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wk;->b()Lcom/github/catvod/spider/merge/A0/wk;

    :goto_d
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    return-object p1
.end method
