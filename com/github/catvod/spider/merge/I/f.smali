.class public final Lcom/github/catvod/spider/merge/I/f;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/H/j;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/I/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ","

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ">"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "+"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "~"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " "

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/github/catvod/spider/merge/I/f;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v1, v3

    const-string v2, "!="

    aput-object v2, v1, v4

    const-string v2, "^="

    aput-object v2, v1, v5

    const-string v2, "$="

    aput-object v2, v1, v6

    const-string v2, "*="

    aput-object v2, v1, v7

    const-string v2, "~="

    aput-object v2, v1, v0

    sput-object v1, Lcom/github/catvod/spider/merge/I/f;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/I/f;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/I/f;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->b:Ljava/lang/String;

    new-instance v0, Lcom/github/catvod/spider/merge/H/j;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/H/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    return-void
.end method

.method private a(C)V
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->h()Z

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->i()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    goto :goto_4a

    :cond_2e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    :goto_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_4e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    sget-object v2, Lcom/github/catvod/spider/merge/I/f;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/H/j;->l([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5f

    goto :goto_6f

    :cond_5f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->c()C

    goto :goto_9

    :cond_65
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_6f
    :goto_6f
    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/I/f;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a6

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/I/d;

    instance-of v5, v1, Lcom/github/catvod/spider/merge/I/b$b;

    if-eqz v5, :cond_ad

    if-eq p1, v2, :cond_ad

    move-object v5, v1

    check-cast v5, Lcom/github/catvod/spider/merge/I/b$b;

    iget v6, v5, Lcom/github/catvod/spider/merge/I/b;->b:I

    if-lez v6, :cond_a3

    iget-object v5, v5, Lcom/github/catvod/spider/merge/I/b;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/I/d;

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    const/4 v6, 0x1

    goto :goto_af

    :cond_a6
    new-instance v1, Lcom/github/catvod/spider/merge/I/b$a;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Lcom/github/catvod/spider/merge/I/b$a;-><init>(Ljava/util/Collection;)V

    :cond_ad
    move-object v5, v1

    const/4 v6, 0x0

    :goto_af
    iget-object v7, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq p1, v7, :cond_128

    const/16 v7, 0x3e

    if-eq p1, v7, :cond_117

    const/16 v7, 0x7e

    if-eq p1, v7, :cond_106

    const/16 v7, 0x2b

    if-eq p1, v7, :cond_f5

    if-ne p1, v2, :cond_e5

    instance-of p1, v5, Lcom/github/catvod/spider/merge/I/b$b;

    if-eqz p1, :cond_ce

    check-cast v5, Lcom/github/catvod/spider/merge/I/b$b;

    goto :goto_dc

    :cond_ce
    new-instance p1, Lcom/github/catvod/spider/merge/I/b$b;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/I/b$b;-><init>()V

    iget-object v2, p1, Lcom/github/catvod/spider/merge/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/I/b;->b()V

    move-object v5, p1

    :goto_dc
    iget-object p1, v5, Lcom/github/catvod/spider/merge/I/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/I/b;->b()V

    goto :goto_139

    :cond_e5
    new-instance v0, Lcom/github/catvod/spider/merge/I/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Unknown combinator \'%s\'"

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/I/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_f5
    new-instance p1, Lcom/github/catvod/spider/merge/I/b$a;

    new-array v2, v8, [Lcom/github/catvod/spider/merge/I/d;

    new-instance v7, Lcom/github/catvod/spider/merge/I/h$c;

    invoke-direct {v7, v5}, Lcom/github/catvod/spider/merge/I/h$c;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/I/b$a;-><init>([Lcom/github/catvod/spider/merge/I/d;)V

    goto :goto_138

    :cond_106
    new-instance p1, Lcom/github/catvod/spider/merge/I/b$a;

    new-array v2, v8, [Lcom/github/catvod/spider/merge/I/d;

    new-instance v7, Lcom/github/catvod/spider/merge/I/h$f;

    invoke-direct {v7, v5}, Lcom/github/catvod/spider/merge/I/h$f;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/I/b$a;-><init>([Lcom/github/catvod/spider/merge/I/d;)V

    goto :goto_138

    :cond_117
    new-instance p1, Lcom/github/catvod/spider/merge/I/b$a;

    new-array v2, v8, [Lcom/github/catvod/spider/merge/I/d;

    new-instance v7, Lcom/github/catvod/spider/merge/I/h$b;

    invoke-direct {v7, v5}, Lcom/github/catvod/spider/merge/I/h$b;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/I/b$a;-><init>([Lcom/github/catvod/spider/merge/I/d;)V

    goto :goto_138

    :cond_128
    new-instance p1, Lcom/github/catvod/spider/merge/I/b$a;

    new-array v2, v8, [Lcom/github/catvod/spider/merge/I/d;

    new-instance v7, Lcom/github/catvod/spider/merge/I/h$e;

    invoke-direct {v7, v5}, Lcom/github/catvod/spider/merge/I/h$e;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    aput-object v7, v2, v3

    aput-object v0, v2, v4

    invoke-direct {p1, v2}, Lcom/github/catvod/spider/merge/I/b$a;-><init>([Lcom/github/catvod/spider/merge/I/d;)V

    :goto_138
    move-object v5, p1

    :goto_139
    if-eqz v6, :cond_148

    move-object p1, v1

    check-cast p1, Lcom/github/catvod/spider/merge/I/b$b;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/I/b;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/github/catvod/spider/merge/I/b;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_149

    :cond_148
    move-object v1, v5

    :goto_149
    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()I
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/github/catvod/spider/merge/F/b;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_2c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_2c

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :cond_2c
    :goto_2c
    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/E/c;->d(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string v0, ":containsOwn"

    goto :goto_7

    :cond_5
    const-string v0, ":contains"

    :goto_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/H/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    new-instance p1, Lcom/github/catvod/spider/merge/I/d$m;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$m;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p1, Lcom/github/catvod/spider/merge/I/d$n;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$n;-><init>(Ljava/lang/String;)V

    :goto_3d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string v0, ":containsWholeOwnText"

    goto :goto_7

    :cond_5
    const-string v0, ":containsWholeText"

    :goto_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/H/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(text) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    new-instance p1, Lcom/github/catvod/spider/merge/I/d$o;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$o;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p1, Lcom/github/catvod/spider/merge/I/d$p;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$p;-><init>(Ljava/lang/String;)V

    :goto_3d
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(ZZ)V
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/I/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/I/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    :goto_21
    const/4 v4, 0x2

    goto :goto_73

    :cond_23
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v0, 0x0

    goto :goto_21

    :cond_2d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v6, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_61

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_4a
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    :cond_5e
    move v0, v4

    move v4, v5

    goto :goto_73

    :cond_61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_73
    if-eqz p2, :cond_87

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/github/catvod/spider/merge/I/d$D;

    invoke-direct {p2, v4, v0}, Lcom/github/catvod/spider/merge/I/d$D;-><init>(II)V

    goto :goto_98

    :cond_7f
    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/github/catvod/spider/merge/I/d$E;

    invoke-direct {p2, v4, v0}, Lcom/github/catvod/spider/merge/I/d$E;-><init>(II)V

    goto :goto_98

    :cond_87
    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/github/catvod/spider/merge/I/d$C;

    invoke-direct {p2, v4, v0}, Lcom/github/catvod/spider/merge/I/d$C;-><init>(II)V

    goto :goto_98

    :cond_91
    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/github/catvod/spider/merge/I/d$B;

    invoke-direct {p2, v4, v0}, Lcom/github/catvod/spider/merge/I/d$B;-><init>(II)V

    :goto_98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9c
    new-instance p1, Lcom/github/catvod/spider/merge/I/g;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lcom/github/catvod/spider/merge/I/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a9

    :goto_a8
    throw p1

    :goto_a9
    goto :goto_a8
.end method

.method private f()V
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$r;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/d$r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_1f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/d$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_42
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->m()Z

    move-result v0

    const-string v1, "*|"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_396

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_396

    :cond_59
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_138

    new-instance v0, Lcom/github/catvod/spider/merge/H/j;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-virtual {v1, v5, v6}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/H/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/github/catvod/spider/merge/I/f;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->g([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->h()Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->i()Z

    move-result v5

    if-eqz v5, :cond_a4

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/I/d$d;-><init>(Ljava/lang/String;)V

    goto :goto_9f

    :cond_98
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$b;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/I/d$b;-><init>(Ljava/lang/String;)V

    :goto_9f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_a4
    const-string v5, "="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b8

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_b8
    const-string v5, "!="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cc

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_cc
    const-string v5, "^="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_e0
    const-string v5, "$="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f4

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_f4
    const-string v5, "*="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_108

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11f

    :cond_108
    const-string v5, "~="

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_124

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/catvod/spider/merge/I/d$h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/I/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    :goto_11f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_124
    new-instance v1, Lcom/github/catvod/spider/merge/I/g;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/I/f;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/I/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_138
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_14e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$v;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/f;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/I/d$v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_168
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_182

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$u;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/f;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/I/d$u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_182
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$s;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/f;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/I/d$s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_19c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz v0, :cond_1cc

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v2, ":has"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(selector) sub-select must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/h$a;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/I/f;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/h$a;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_1cc
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":contains("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/I/f;->c(Z)V

    goto/16 :goto_3e4

    :cond_1db
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":containsOwn("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ea

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/I/f;->c(Z)V

    goto/16 :goto_3e4

    :cond_1ea
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":containsWholeText("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f9

    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/I/f;->d(Z)V

    goto/16 :goto_3e4

    :cond_1f9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":containsWholeOwnText("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_208

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/I/f;->d(Z)V

    goto/16 :goto_3e4

    :cond_208
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":containsData("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_234

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v2, ":containsData"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/H/j;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$l;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/d$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_234
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":matches("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_243

    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/I/f;->g(Z)V

    goto/16 :goto_3e4

    :cond_243
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":matchesOwn("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_252

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/I/f;->g(Z)V

    goto/16 :goto_3e4

    :cond_252
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":matchesWholeText("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_261

    invoke-direct {p0, v4}, Lcom/github/catvod/spider/merge/I/f;->h(Z)V

    goto/16 :goto_3e4

    :cond_261
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":matchesWholeOwnText("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_270

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/I/f;->h(Z)V

    goto/16 :goto_3e4

    :cond_270
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v6, ":not("

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/H/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v2, ":not"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/h$d;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/I/f;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/h$d;-><init>(Lcom/github/catvod/spider/merge/I/d;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e4

    :cond_29c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":nth-child("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ab

    invoke-direct {p0, v4, v4}, Lcom/github/catvod/spider/merge/I/f;->e(ZZ)V

    goto/16 :goto_3e4

    :cond_2ab
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":nth-last-child("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2ba

    invoke-direct {p0, v3, v4}, Lcom/github/catvod/spider/merge/I/f;->e(ZZ)V

    goto/16 :goto_3e4

    :cond_2ba
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":nth-of-type("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c9

    invoke-direct {p0, v4, v3}, Lcom/github/catvod/spider/merge/I/f;->e(ZZ)V

    goto/16 :goto_3e4

    :cond_2c9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d8

    invoke-direct {p0, v3, v3}, Lcom/github/catvod/spider/merge/I/f;->e(ZZ)V

    goto/16 :goto_3e4

    :cond_2d8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2eb

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$x;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$x;-><init>()V

    goto/16 :goto_37c

    :cond_2eb
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2fe

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$z;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$z;-><init>()V

    goto/16 :goto_37c

    :cond_2fe
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_311

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$y;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$y;-><init>()V

    goto/16 :goto_37c

    :cond_311
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_323

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$A;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$A;-><init>()V

    goto :goto_37c

    :cond_323
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_335

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$F;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$F;-><init>()V

    goto :goto_37c

    :cond_335
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_347

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$G;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$G;-><init>()V

    goto :goto_37c

    :cond_347
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_359

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$w;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$w;-><init>()V

    goto :goto_37c

    :cond_359
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$H;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$H;-><init>()V

    goto :goto_37c

    :cond_36b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_380

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/d$I;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/d$I;-><init>()V

    :goto_37c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e4

    :cond_380
    new-instance v0, Lcom/github/catvod/spider/merge/I/g;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/H/j;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, Lcom/github/catvod/spider/merge/I/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_396
    :goto_396
    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ":"

    if-eqz v5, :cond_3ce

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v8, Lcom/github/catvod/spider/merge/I/b$b;

    new-array v2, v2, [Lcom/github/catvod/spider/merge/I/d;

    new-instance v9, Lcom/github/catvod/spider/merge/I/d$N;

    invoke-direct {v9, v5}, Lcom/github/catvod/spider/merge/I/d$N;-><init>(Ljava/lang/String;)V

    aput-object v9, v2, v4

    new-instance v4, Lcom/github/catvod/spider/merge/I/d$O;

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/merge/I/d$O;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v8, v2}, Lcom/github/catvod/spider/merge/I/b$b;-><init>([Lcom/github/catvod/spider/merge/I/d;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e4

    :cond_3ce
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3da

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3da
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/github/catvod/spider/merge/I/d$N;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/I/d$N;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e4
    return-void
.end method

.method private g(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string v0, ":matchesOwn"

    goto :goto_7

    :cond_5
    const-string v0, ":matches"

    :goto_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    new-instance p1, Lcom/github/catvod/spider/merge/I/d$K;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$K;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_41

    :cond_38
    new-instance p1, Lcom/github/catvod/spider/merge/I/d$J;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$J;-><init>(Ljava/util/regex/Pattern;)V

    :goto_41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Z)V
    .registers 6

    if-eqz p1, :cond_5

    const-string v0, ":matchesWholeOwnText"

    goto :goto_7

    :cond_5
    const-string v0, ":matchesWholeText"

    :goto_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/H/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/H/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(regex) query must not be empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_38

    new-instance p1, Lcom/github/catvod/spider/merge/I/d$L;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$L;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_41

    :cond_38
    new-instance p1, Lcom/github/catvod/spider/merge/I/d$M;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/I/d$M;-><init>(Ljava/util/regex/Pattern;)V

    :goto_41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/d;
    .registers 2

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/merge/I/f;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/I/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/I/f;->i()Lcom/github/catvod/spider/merge/I/d;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, Lcom/github/catvod/spider/merge/I/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/I/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final i()Lcom/github/catvod/spider/merge/I/d;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/j;->h()Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    sget-object v1, Lcom/github/catvod/spider/merge/I/f;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/j;->l([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/I/h$g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/I/h$g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    goto :goto_37

    :cond_1b
    move-object v0, p0

    :cond_1c
    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/f;->f()V

    :goto_1f
    iget-object v1, v0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->i()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->h()Z

    move-result v1

    iget-object v2, v0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    sget-object v3, Lcom/github/catvod/spider/merge/I/f;->d:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/H/j;->l([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :goto_37
    iget-object v1, v0, Lcom/github/catvod/spider/merge/I/f;->a:Lcom/github/catvod/spider/merge/H/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/j;->c()C

    move-result v1

    goto :goto_42

    :cond_3e
    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    :goto_42
    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/I/f;->a(C)V

    goto :goto_1f

    :cond_46
    iget-object v1, v0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_59

    iget-object v0, v0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/I/d;

    return-object v0

    :cond_59
    new-instance v1, Lcom/github/catvod/spider/merge/I/b$a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/I/f;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/I/b$a;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/f;->b:Ljava/lang/String;

    return-object v0
.end method
