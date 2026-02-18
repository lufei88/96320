.class public final Lcom/github/catvod/spider/merge/C0/e0/P;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C0/d0/P;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/e0/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ","

    aput-object v1, v0, v2

    const-string v1, ">"

    aput-object v1, v0, v4

    const-string v1, "+"

    aput-object v1, v0, v3

    const-string v1, "~"

    aput-object v1, v0, v5

    const-string v1, " "

    aput-object v1, v0, v6

    sput-object v0, Lcom/github/catvod/spider/merge/C0/e0/P;->d:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v0, v2

    const-string v1, "!="

    aput-object v1, v0, v4

    const-string v1, "^="

    aput-object v1, v0, v3

    const-string v1, "$="

    aput-object v1, v0, v5

    const-string v1, "*="

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "~="

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/e0/P;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/e0/P;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/e0/P;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->b:Ljava/lang/String;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    return-void
.end method

.method private a(C)V
    .registers 11

    const/16 v8, 0x2c

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->h()Z

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v2, "("

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_38
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v2, "["

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    goto :goto_34

    :cond_57
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/e0/P;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->l([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cd

    :cond_61
    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_da

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/N;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/e0/e;

    if-eqz v1, :cond_e1

    if-eq p1, v8, :cond_e1

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/C0/e0/e;

    iget v2, v1, Lcom/github/catvod/spider/merge/C0/e0/f;->b:I

    if-lez v2, :cond_d8

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/e0/N;

    :goto_90
    move-object v2, v0

    move v3, v4

    :goto_92
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, 0x20

    if-eq p1, v0, :cond_143

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_130

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_11e

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_10c

    if-ne p1, v8, :cond_f3

    instance-of v0, v1, Lcom/github/catvod/spider/merge/C0/e0/e;

    if-eqz v0, :cond_e5

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/e;

    :goto_b0
    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/e0/f;->b()V

    move-object v1, v0

    :goto_b9
    if-eqz v3, :cond_156

    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/e;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/e0/f;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_cd
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->c()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_d8
    const/4 v1, 0x0

    goto :goto_90

    :cond_da
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>(Ljava/util/Collection;)V

    :cond_e1
    move-object v1, v0

    move-object v2, v0

    move v3, v5

    goto :goto_92

    :cond_e5
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/e;-><init>()V

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/e0/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/e0/f;->b()V

    goto :goto_b0

    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown combinator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/Q;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/e0/Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_10c
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    new-array v7, v7, [Lcom/github/catvod/spider/merge/C0/e0/N;

    new-instance v8, Lcom/github/catvod/spider/merge/C0/e0/U;

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/merge/C0/e0/U;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V

    move-object v1, v0

    goto :goto_b9

    :cond_11e
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    new-array v7, v7, [Lcom/github/catvod/spider/merge/C0/e0/N;

    new-instance v8, Lcom/github/catvod/spider/merge/C0/e0/X;

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/merge/C0/e0/X;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V

    move-object v1, v0

    goto :goto_b9

    :cond_130
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    new-array v7, v7, [Lcom/github/catvod/spider/merge/C0/e0/N;

    new-instance v8, Lcom/github/catvod/spider/merge/C0/e0/T;

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/merge/C0/e0/T;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V

    move-object v1, v0

    goto/16 :goto_b9

    :cond_143
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    new-array v7, v7, [Lcom/github/catvod/spider/merge/C0/e0/N;

    new-instance v8, Lcom/github/catvod/spider/merge/C0/e0/W;

    invoke-direct {v8, v1}, Lcom/github/catvod/spider/merge/C0/e0/W;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    aput-object v8, v7, v5

    aput-object v6, v7, v4

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V

    move-object v1, v0

    goto/16 :goto_b9

    :cond_156
    move-object v2, v1

    goto/16 :goto_c7
.end method

.method private b()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/github/catvod/spider/merge/C0/b0/b;->d:I

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_15
    :goto_15
    if-eqz v0, :cond_32

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    :goto_21
    if-ge v1, v3, :cond_30

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_30
    const/4 v0, 0x1

    goto :goto_15

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index must be numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Z)V
    .registers 5

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    if-eqz p1, :cond_29

    const-string v0, ":containsOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":contains(text) query must not be empty"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/r;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/r;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    const-string v0, ":contains"

    goto :goto_6

    :cond_2c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/s;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/s;-><init>(Ljava/lang/String;)V

    goto :goto_25
.end method

.method private d(ZZ)V
    .registers 10

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/C0/e0/P;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/C0/e0/P;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "odd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_21
    const/4 v1, 0x2

    move v2, v1

    move v3, v0

    :goto_24
    if-eqz p2, :cond_94

    if-eqz p1, :cond_8c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/G;

    invoke-direct {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/e0/G;-><init>(II)V

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_33
    const-string v5, "even"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    move v0, v1

    goto :goto_21

    :cond_3d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_73

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_5a
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_70
    move v2, v0

    move v3, v1

    goto :goto_24

    :cond_73
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^\\+"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v3, v0

    goto :goto_24

    :cond_8c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/H;

    invoke-direct {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/e0/H;-><init>(II)V

    goto :goto_2f

    :cond_94
    if-eqz p1, :cond_9e

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/F;

    invoke-direct {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/e0/F;-><init>(II)V

    goto :goto_2f

    :cond_9e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/E;

    invoke-direct {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/e0/E;-><init>(II)V

    goto :goto_2f

    :cond_a6
    new-instance v3, Lcom/github/catvod/spider/merge/C0/e0/Q;

    const-string v4, "Could not parse nth-index \'%s\': unexpected format"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-direct {v3, v4, v0}, Lcom/github/catvod/spider/merge/C0/e0/Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method private e()V
    .registers 10

    const/16 v3, 0x29

    const/16 v2, 0x28

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/u;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/e0/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/i;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_47
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->m()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_59
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_391

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/e;

    new-array v3, v8, [Lcom/github/catvod/spider/merge/C0/e0/N;

    new-instance v4, Lcom/github/catvod/spider/merge/C0/e0/M;

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/merge/C0/e0/M;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/github/catvod/spider/merge/C0/e0/i;

    const-string v5, "*|"

    const-string v6, ":"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8}, Lcom/github/catvod/spider/merge/C0/e0/i;-><init>(Ljava/lang/String;I)V

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/C0/e0/e;-><init>([Lcom/github/catvod/spider/merge/C0/e0/N;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_91
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    new-instance v2, Lcom/github/catvod/spider/merge/C0/d0/P;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const/16 v1, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v0, v1, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/e0/P;->e:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->h()Z

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, "^"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/k;

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/github/catvod/spider/merge/C0/e0/k;-><init>(Ljava/lang/String;I)V

    :goto_cf
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_d4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/i;

    invoke-direct {v1, v3, v5}, Lcom/github/catvod/spider/merge/C0/e0/i;-><init>(Ljava/lang/String;I)V

    goto :goto_cf

    :cond_dc
    const-string v0, "="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f4

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/l;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ef
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_f4
    const-string v0, "!="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/p;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_108
    const-string v0, "^="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/q;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_11c
    const-string v0, "$="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/n;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_130
    const-string v0, "*="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ef

    :cond_144
    const-string v0, "~="

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/o;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/github/catvod/spider/merge/C0/e0/o;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_ef

    :cond_15c
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/Q;

    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-direct {v0, v1, v3}, Lcom/github/catvod/spider/merge/C0/e0/Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_170
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/e0/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_186
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/y;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/P;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_1a0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/x;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/P;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_1ba
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/v;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/P;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_1d4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_200

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/S;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/e0/S;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_200
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20f

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/C0/e0/P;->c(Z)V

    goto/16 :goto_24

    :cond_20f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":containsOwn("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21e

    invoke-direct {p0, v7}, Lcom/github/catvod/spider/merge/C0/e0/P;->c(Z)V

    goto/16 :goto_24

    :cond_21e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":containsData("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/k;

    invoke-direct {v2, v0, v7}, Lcom/github/catvod/spider/merge/C0/e0/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_24a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":matches("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_259

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/C0/e0/P;->f(Z)V

    goto/16 :goto_24

    :cond_259
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":matchesOwn("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_268

    invoke-direct {p0, v7}, Lcom/github/catvod/spider/merge/C0/e0/P;->f(Z)V

    goto/16 :goto_24

    :cond_268
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":not("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_294

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/V;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/e0/V;-><init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_294
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    invoke-direct {p0, v5, v5}, Lcom/github/catvod/spider/merge/C0/e0/P;->d(ZZ)V

    goto/16 :goto_24

    :cond_2a3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b2

    invoke-direct {p0, v7, v5}, Lcom/github/catvod/spider/merge/C0/e0/P;->d(ZZ)V

    goto/16 :goto_24

    :cond_2b2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    invoke-direct {p0, v5, v7}, Lcom/github/catvod/spider/merge/C0/e0/P;->d(ZZ)V

    goto/16 :goto_24

    :cond_2c1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d0

    invoke-direct {p0, v7, v7}, Lcom/github/catvod/spider/merge/C0/e0/P;->d(ZZ)V

    goto/16 :goto_24

    :cond_2d0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e6

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/A;

    invoke-direct {v0, v5}, Lcom/github/catvod/spider/merge/C0/e0/A;-><init>(I)V

    :goto_2e1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_2e6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f8

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/C;

    invoke-direct {v0, v5}, Lcom/github/catvod/spider/merge/C0/e0/C;-><init>(I)V

    goto :goto_2e1

    :cond_2f8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/B;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/B;-><init>()V

    goto :goto_2e1

    :cond_30a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/D;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/D;-><init>()V

    goto :goto_2e1

    :cond_31c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_332

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/A;

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/merge/C0/e0/A;-><init>(I)V

    :goto_32d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_332
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_344

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/I;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/I;-><init>()V

    goto :goto_2e1

    :cond_344
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_356

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/z;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/z;-><init>()V

    goto :goto_2e1

    :cond_356
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_368

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/C;

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/merge/C0/e0/C;-><init>(I)V

    goto :goto_32d

    :cond_368
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/J;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/J;-><init>()V

    goto/16 :goto_2e1

    :cond_37b
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/Q;

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_391
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a1

    const-string v1, "|"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3a1
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/e0/M;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/e0/M;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24
.end method

.method private f(Z)V
    .registers 5

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    if-eqz p1, :cond_29

    const-string v0, ":matchesOwn"

    :goto_6
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->a(CC)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":matches(regex) query must not be empty"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/L;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/L;-><init>(Ljava/util/regex/Pattern;)V

    :goto_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    const-string v0, ":matches"

    goto :goto_6

    :cond_2c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/K;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/K;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_25
.end method

.method public static h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/P;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/e0/P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/e0/P;->g()Lcom/github/catvod/spider/merge/C0/e0/N;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/Q;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/e0/Q;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final g()Lcom/github/catvod/spider/merge/C0/e0/N;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->h()Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/e0/P;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->l([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/Y;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/e0/Y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->c()C

    move-result v0

    :goto_1f
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/e0/P;->a(C)V

    :goto_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/P;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->a:Lcom/github/catvod/spider/merge/C0/d0/P;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/e0/P;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/P;->l([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v0, :cond_3f

    const/16 v0, 0x20

    goto :goto_1f

    :cond_3f
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/P;->e()V

    goto :goto_22

    :cond_43
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/e0/N;

    :goto_55
    return-object v0

    :cond_56
    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/d;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/d;-><init>(Ljava/util/Collection;)V

    goto :goto_55
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/P;->b:Ljava/lang/String;

    return-object v0
.end method
