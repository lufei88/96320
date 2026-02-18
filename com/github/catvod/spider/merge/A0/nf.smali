.class public final Lcom/github/catvod/spider/merge/A0/nf;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final e:Lcom/github/catvod/spider/merge/A0/lj;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/github/catvod/spider/merge/A0/nf;->a:[C

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/nf;->b:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/nf;->c:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/nf;->d:Ljava/util/regex/Pattern;

    return-void

    :array_2c
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/nf;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/nf;->f:Ljava/lang/String;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/lj;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/lj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/nf;->e:Lcom/github/catvod/spider/merge/A0/lj;

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;
    .registers 2

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/nf;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/nf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/nf;->r()Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final i(C)V
    .registers 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/nf;->e:Lcom/github/catvod/spider/merge/A0/lj;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->i()Z

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v6

    if-nez v6, :cond_85

    sget-object v6, Lcom/github/catvod/spider/merge/A0/nf;->a:[C

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/lj;->m([C)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v5, :cond_1e

    goto :goto_85

    :cond_1e
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_26
    const-string v5, "("

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    const/16 v6, 0x29

    invoke-virtual {v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/lj;->f(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    :cond_42
    const-string v5, "["

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-virtual {v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/lj;->f(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_82

    :cond_5e
    const-string v5, "\\"

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v5

    if-nez v5, :cond_82

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_82

    :cond_7b
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_82
    :goto_82
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_85
    :goto_85
    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/nf;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v1, :cond_bd

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/dr;

    instance-of v7, v5, Lcom/github/catvod/spider/merge/A0/ti;

    if-eqz v7, :cond_ba

    if-eq p1, v6, :cond_ba

    move-object v7, v5

    check-cast v7, Lcom/github/catvod/spider/merge/A0/ti;

    iget v8, v7, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    if-lez v8, :cond_b4

    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/dr;

    goto :goto_b5

    :cond_b4
    const/4 v7, 0x0

    :goto_b5
    const/4 v8, 0x1

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    goto :goto_c3

    :cond_ba
    :goto_ba
    move-object v7, v5

    const/4 v8, 0x0

    goto :goto_c3

    :cond_bd
    new-instance v5, Lcom/github/catvod/spider/merge/A0/th;

    invoke-direct {v5, v4}, Lcom/github/catvod/spider/merge/A0/th;-><init>(Ljava/util/List;)V

    goto :goto_ba

    :goto_c3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/16 v9, 0x20

    if-eq p1, v9, :cond_145

    const/16 v9, 0x3e

    if-eq p1, v9, :cond_129

    const/16 v9, 0x7e

    if-eq p1, v9, :cond_118

    const/16 v9, 0x2b

    if-eq p1, v9, :cond_106

    if-ne p1, v6, :cond_f6

    instance-of p1, v5, Lcom/github/catvod/spider/merge/A0/ti;

    if-eqz p1, :cond_df

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ti;

    goto :goto_ed

    :cond_df
    new-instance p1, Lcom/github/catvod/spider/merge/A0/ti;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/A0/tj;-><init>()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/tj;->h()V

    move-object v5, p1

    :goto_ed
    iget-object p1, v5, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/tj;->h()V

    goto :goto_156

    :cond_f6
    new-instance v0, Lcom/github/catvod/spider/merge/A0/fr;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Unknown combinator \'%s\'"

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/fr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_106
    new-instance p1, Lcom/github/catvod/spider/merge/A0/th;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/no;

    invoke-direct {v6, v5}, Lcom/github/catvod/spider/merge/A0/fa;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/dr;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/th;-><init>([Lcom/github/catvod/spider/merge/A0/dr;)V

    :goto_116
    move-object v5, p1

    goto :goto_156

    :cond_118
    new-instance p1, Lcom/github/catvod/spider/merge/A0/th;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/zv;

    invoke-direct {v6, v5}, Lcom/github/catvod/spider/merge/A0/fa;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/dr;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/th;-><init>([Lcom/github/catvod/spider/merge/A0/dr;)V

    goto :goto_116

    :cond_129
    instance-of p1, v5, Lcom/github/catvod/spider/merge/A0/ln;

    if-eqz p1, :cond_130

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ln;

    goto :goto_136

    :cond_130
    new-instance p1, Lcom/github/catvod/spider/merge/A0/ln;

    invoke-direct {p1, v5}, Lcom/github/catvod/spider/merge/A0/ln;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    move-object v5, p1

    :goto_136
    iget-object p1, v5, Lcom/github/catvod/spider/merge/A0/ln;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v5, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v5, Lcom/github/catvod/spider/merge/A0/ln;->e:I

    goto :goto_156

    :cond_145
    new-instance p1, Lcom/github/catvod/spider/merge/A0/th;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/aw;

    invoke-direct {v6, v5, v0}, Lcom/github/catvod/spider/merge/A0/aw;-><init>(Lcom/github/catvod/spider/merge/A0/dr;I)V

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/dr;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/th;-><init>([Lcom/github/catvod/spider/merge/A0/dr;)V

    goto :goto_116

    :goto_156
    if-eqz v8, :cond_167

    move-object p1, v7

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ti;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/tj;->h()V

    goto :goto_168

    :cond_167
    move-object v7, v5

    :goto_168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Lcom/github/catvod/spider/merge/A0/dr;
    .registers 17

    move-object/from16 v0, p0

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/github/catvod/spider/merge/A0/nf;->e:Lcom/github/catvod/spider/merge/A0/lj;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v14

    sget-object v15, Lcom/github/catvod/spider/merge/A0/lj;->b:[Ljava/lang/String;

    if-eqz v14, :cond_27

    invoke-virtual {v13, v15}, Lcom/github/catvod/spider/merge/A0/lj;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/et;

    invoke-direct {v2, v1, v5, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    return-object v2

    :cond_27
    const-string v14, "."

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-virtual {v13, v15}, Lcom/github/catvod/spider/merge/A0/lj;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/et;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v10, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    return-object v2

    :cond_40
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v14

    if-nez v14, :cond_56

    iget-object v14, v13, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v5, v13, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_56

    const/4 v5, 0x1

    goto :goto_57

    :cond_56
    const/4 v5, 0x0

    :goto_57
    const-string v14, ":"

    const-string v1, "*|"

    if-nez v5, :cond_402

    invoke-virtual {v13, v1}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    goto/16 :goto_402

    :cond_65
    const-string v1, "["

    invoke-virtual {v13, v1}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "*"

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/nf;->f:Ljava/lang/String;

    if-eqz v1, :cond_15d

    new-instance v1, Lcom/github/catvod/spider/merge/A0/lj;

    const/16 v3, 0x5b

    const/16 v4, 0x5d

    invoke-virtual {v13, v3, v4}, Lcom/github/catvod/spider/merge/A0/lj;->f(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/lj;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/nf;->b:[Ljava/lang/String;

    iget v4, v1, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    :goto_82
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v6

    if-nez v6, :cond_9c

    const/4 v6, 0x0

    :goto_89
    if-ge v6, v8, :cond_96

    aget-object v13, v3, v6

    invoke-virtual {v1, v13}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_94

    goto :goto_9c

    :cond_94
    add-int/2addr v6, v11

    goto :goto_89

    :cond_96
    iget v6, v1, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    add-int/2addr v6, v11

    iput v6, v1, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    goto :goto_82

    :cond_9c
    :goto_9c
    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v6, v1, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->i()Z

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v4

    if-eqz v4, :cond_d9

    const-string v1, "^"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    new-instance v1, Lcom/github/catvod/spider/merge/A0/et;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14a

    :cond_c3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    new-instance v1, Lcom/github/catvod/spider/merge/A0/et;

    const-string v2, ""

    invoke-direct {v1, v2, v11}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_14a

    :cond_d2
    new-instance v1, Lcom/github/catvod/spider/merge/A0/et;

    invoke-direct {v1, v3, v12, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_14a

    :cond_d9
    const-string v4, "="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ec

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ew;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v3, v1, v11}, Lcom/github/catvod/spider/merge/A0/ew;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_ea
    move-object v1, v2

    goto :goto_14a

    :cond_ec
    const-string v4, "!="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fe

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ew;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v9, v3, v1, v11}, Lcom/github/catvod/spider/merge/A0/ew;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_ea

    :cond_fe
    const-string v4, "^="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_110

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ew;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v3, v1, v12}, Lcom/github/catvod/spider/merge/A0/ew;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_ea

    :cond_110
    const-string v4, "$="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_122

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ew;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v3, v1, v12}, Lcom/github/catvod/spider/merge/A0/ew;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_ea

    :cond_122
    const-string v4, "*="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_134

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ew;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v11, v3, v1, v11}, Lcom/github/catvod/spider/merge/A0/ew;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_ea

    :cond_134
    const-string v4, "~="

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14b

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ex;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/ex;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_ea

    :goto_14a
    return-object v1

    :cond_14b
    new-instance v3, Lcom/github/catvod/spider/merge/A0/fr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v1, v4, v11

    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v3, v1, v4}, Lcom/github/catvod/spider/merge/A0/fr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_15d
    invoke-virtual {v13, v5}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_169

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v12}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    return-object v1

    :cond_169
    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/A0/lj;->k(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Could not parse query \'%s\': unexpected token at \'%s\'"

    if-eqz v1, :cond_3f2

    invoke-virtual {v13, v15}, Lcom/github/catvod/spider/merge/A0/lj;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_492

    :goto_17f
    const/4 v1, -0x1

    goto/16 :goto_2f2

    :sswitch_182
    const-string v6, "last-of-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18b

    goto :goto_17f

    :cond_18b
    const/16 v1, 0x1b

    goto/16 :goto_2f2

    :sswitch_18f
    const-string v6, "containsWholeText"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_198

    goto :goto_17f

    :cond_198
    const/16 v1, 0x1a

    goto/16 :goto_2f2

    :sswitch_19c
    const-string v6, "matchesOwn"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a5

    goto :goto_17f

    :cond_1a5
    const/16 v1, 0x19

    goto/16 :goto_2f2

    :sswitch_1a9
    const-string v6, "only-of-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b2

    goto :goto_17f

    :cond_1b2
    const/16 v1, 0x18

    goto/16 :goto_2f2

    :sswitch_1b6
    const-string v6, "first-of-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    goto :goto_17f

    :cond_1bf
    const/16 v1, 0x17

    goto/16 :goto_2f2

    :sswitch_1c3
    const-string v6, "matchesWholeOwnText"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cc

    goto :goto_17f

    :cond_1cc
    const/16 v1, 0x16

    goto/16 :goto_2f2

    :sswitch_1d0
    const-string v6, "matches"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    goto :goto_17f

    :cond_1d9
    const/16 v1, 0x15

    goto/16 :goto_2f2

    :sswitch_1dd
    const-string v6, "last-child"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e7

    goto/16 :goto_17f

    :cond_1e7
    const/16 v1, 0x14

    goto/16 :goto_2f2

    :sswitch_1eb
    const-string v6, "matchText"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f5

    goto/16 :goto_17f

    :cond_1f5
    const/16 v1, 0x13

    goto/16 :goto_2f2

    :sswitch_1f9
    const-string v6, "containsOwn"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_203

    goto/16 :goto_17f

    :cond_203
    const/16 v1, 0x12

    goto/16 :goto_2f2

    :sswitch_207
    const-string v6, "empty"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_211

    goto/16 :goto_17f

    :cond_211
    const/16 v1, 0x11

    goto/16 :goto_2f2

    :sswitch_215
    const-string v6, "root"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21f

    goto/16 :goto_17f

    :cond_21f
    const/16 v1, 0x10

    goto/16 :goto_2f2

    :sswitch_223
    const-string v6, "not"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22d

    goto/16 :goto_17f

    :cond_22d
    const/16 v1, 0xf

    goto/16 :goto_2f2

    :sswitch_231
    const-string v6, "has"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23b

    goto/16 :goto_17f

    :cond_23b
    const/16 v1, 0xe

    goto/16 :goto_2f2

    :sswitch_23f
    const-string v6, "lt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_249

    goto/16 :goto_17f

    :cond_249
    const/16 v1, 0xd

    goto/16 :goto_2f2

    :sswitch_24d
    const-string v6, "is"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_257

    goto/16 :goto_17f

    :cond_257
    const/16 v1, 0xc

    goto/16 :goto_2f2

    :sswitch_25b
    const-string v6, "gt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_265

    goto/16 :goto_17f

    :cond_265
    const/16 v1, 0xb

    goto/16 :goto_2f2

    :sswitch_269
    const-string v6, "eq"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_273

    goto/16 :goto_17f

    :cond_273
    const/16 v1, 0xa

    goto/16 :goto_2f2

    :sswitch_277
    const-string v15, "containsWholeOwnText"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_281

    goto/16 :goto_17f

    :cond_281
    const/16 v1, 0x9

    goto/16 :goto_2f2

    :sswitch_285
    const-string v6, "contains"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28f

    goto/16 :goto_17f

    :cond_28f
    const/16 v1, 0x8

    goto/16 :goto_2f2

    :sswitch_293
    const-string v6, "nth-last-of-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29d

    goto/16 :goto_17f

    :cond_29d
    const/4 v1, 0x7

    goto :goto_2f2

    :sswitch_29f
    const-string v6, "nth-of-type"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a9

    goto/16 :goto_17f

    :cond_2a9
    const/4 v1, 0x6

    goto :goto_2f2

    :sswitch_2ab
    const-string v6, "only-child"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b5

    goto/16 :goto_17f

    :cond_2b5
    const/4 v1, 0x5

    goto :goto_2f2

    :sswitch_2b7
    const-string v6, "nth-last-child"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c1

    goto/16 :goto_17f

    :cond_2c1
    const/4 v1, 0x4

    goto :goto_2f2

    :sswitch_2c3
    const-string v6, "nth-child"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2cd

    goto/16 :goto_17f

    :cond_2cd
    const/4 v1, 0x3

    goto :goto_2f2

    :sswitch_2cf
    const-string v6, "matchesWholeText"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d9

    goto/16 :goto_17f

    :cond_2d9
    const/4 v1, 0x2

    goto :goto_2f2

    :sswitch_2db
    const-string v6, "first-child"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e5

    goto/16 :goto_17f

    :cond_2e5
    const/4 v1, 0x1

    goto :goto_2f2

    :sswitch_2e7
    const-string v6, "containsData"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f1

    goto/16 :goto_17f

    :cond_2f1
    const/4 v1, 0x0

    :goto_2f2
    packed-switch v1, :pswitch_data_504

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fr;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v3, v4, v11

    invoke-direct {v1, v5, v4}, Lcom/github/catvod/spider/merge/A0/fr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :pswitch_305  #0x1b
    new-instance v1, Lcom/github/catvod/spider/merge/A0/dq;

    invoke-direct {v1, v12, v11, v10}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    goto/16 :goto_3f1

    :pswitch_30c  #0x1a
    invoke-virtual {v0, v12}, Lcom/github/catvod/spider/merge/A0/nf;->n(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto/16 :goto_3f1

    :pswitch_312  #0x19
    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/A0/nf;->p(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto/16 :goto_3f1

    :pswitch_318  #0x18
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto/16 :goto_3f1

    :pswitch_31f  #0x17
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ea;

    invoke-direct {v1, v12, v11, v9}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    goto/16 :goto_3f1

    :pswitch_326  #0x16
    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/A0/nf;->q(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto/16 :goto_3f1

    :pswitch_32c  #0x15
    invoke-virtual {v0, v12}, Lcom/github/catvod/spider/merge/A0/nf;->p(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto/16 :goto_3f1

    :pswitch_332  #0x14
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v9}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto/16 :goto_3f1

    :pswitch_339  #0x13
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto/16 :goto_3f1

    :pswitch_340  #0x12
    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/A0/nf;->m(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto/16 :goto_3f1

    :pswitch_346  #0x11
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v11}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto/16 :goto_3f1

    :pswitch_34d  #0x10
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v8}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto/16 :goto_3f1

    :pswitch_354  #0xf
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":not(selector) subselect must not be empty"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/aw;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    invoke-direct {v2, v1, v11}, Lcom/github/catvod/spider/merge/A0/aw;-><init>(Lcom/github/catvod/spider/merge/A0/dr;I)V

    :goto_366
    move-object v1, v2

    goto/16 :goto_3f1

    :pswitch_369  #0xe
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":has(selector) sub-select must not be empty"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/qp;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/qp;-><init>(Lcom/github/catvod/spider/merge/A0/dr;)V

    goto :goto_366

    :pswitch_37c  #0xd
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->k()I

    move-result v2

    invoke-direct {v1, v2, v10}, Lcom/github/catvod/spider/merge/A0/ds;-><init>(II)V

    goto/16 :goto_3f1

    :pswitch_387  #0xc
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":is(selector) sub-select must not be empty"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/aw;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    invoke-direct {v2, v1, v12}, Lcom/github/catvod/spider/merge/A0/aw;-><init>(Lcom/github/catvod/spider/merge/A0/dr;I)V

    goto :goto_366

    :pswitch_39a  #0xb
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->k()I

    move-result v2

    invoke-direct {v1, v2, v11}, Lcom/github/catvod/spider/merge/A0/ds;-><init>(II)V

    goto :goto_3f1

    :pswitch_3a4  #0xa
    new-instance v1, Lcom/github/catvod/spider/merge/A0/ds;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->k()I

    move-result v2

    invoke-direct {v1, v2, v12}, Lcom/github/catvod/spider/merge/A0/ds;-><init>(II)V

    goto :goto_3f1

    :pswitch_3ae  #0x9
    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/A0/nf;->n(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3b3  #0x8
    invoke-virtual {v0, v12}, Lcom/github/catvod/spider/merge/A0/nf;->m(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3b8  #0x7
    invoke-virtual {v0, v11, v11}, Lcom/github/catvod/spider/merge/A0/nf;->o(ZZ)Lcom/github/catvod/spider/merge/A0/dw;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3bd  #0x6
    invoke-virtual {v0, v12, v11}, Lcom/github/catvod/spider/merge/A0/nf;->o(ZZ)Lcom/github/catvod/spider/merge/A0/dw;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3c2  #0x5
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto :goto_3f1

    :pswitch_3c8  #0x4
    invoke-virtual {v0, v11, v12}, Lcom/github/catvod/spider/merge/A0/nf;->o(ZZ)Lcom/github/catvod/spider/merge/A0/dw;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3cd  #0x3
    invoke-virtual {v0, v12, v12}, Lcom/github/catvod/spider/merge/A0/nf;->o(ZZ)Lcom/github/catvod/spider/merge/A0/dw;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3d2  #0x2
    invoke-virtual {v0, v12}, Lcom/github/catvod/spider/merge/A0/nf;->q(Z)Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v1

    goto :goto_3f1

    :pswitch_3d7  #0x1
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rj;

    invoke-direct {v1, v10}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    goto :goto_3f1

    :pswitch_3dd  #0x0
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/lj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":containsData(text) query must not be empty"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/et;

    invoke-direct {v2, v1, v9}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_366

    :goto_3f1
    return-object v1

    :cond_3f2
    new-instance v1, Lcom/github/catvod/spider/merge/A0/fr;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/A0/lj;->n()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v12

    aput-object v3, v4, v11

    invoke-direct {v1, v5, v4}, Lcom/github/catvod/spider/merge/A0/fr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_402
    :goto_402
    sget-object v2, Lcom/github/catvod/spider/merge/A0/lj;->a:[Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/github/catvod/spider/merge/A0/lj;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_456

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ti;

    new-instance v3, Lcom/github/catvod/spider/merge/A0/et;

    invoke-direct {v3, v1, v6, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    new-instance v4, Lcom/github/catvod/spider/merge/A0/et;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    new-array v1, v10, [Lcom/github/catvod/spider/merge/A0/dr;

    aput-object v3, v1, v12

    aput-object v4, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A0/tj;-><init>()V

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/tj;->f:I

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/tj;->a:Ljava/util/ArrayList;

    if-le v3, v11, :cond_44f

    new-instance v3, Lcom/github/catvod/spider/merge/A0/th;

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/A0/th;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_452

    :cond_44f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_452
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/tj;->h()V

    goto :goto_490

    :cond_456
    const-string v1, "|*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/et;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    goto :goto_490

    :cond_47e
    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48a

    invoke-virtual {v2, v1, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_48a
    new-instance v1, Lcom/github/catvod/spider/merge/A0/et;

    invoke-direct {v1, v2, v6, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v1

    :goto_490
    return-object v2

    nop

    :sswitch_data_492
    .sparse-switch
        -0x7fa84d97 -> :sswitch_2e7
        -0x7f5fe841 -> :sswitch_2db
        -0x73a0d86f -> :sswitch_2cf
        -0x6899dd0f -> :sswitch_2c3
        -0x6123fd90 -> :sswitch_2b7
        -0x38814845 -> :sswitch_2ab
        -0x357f41fb -> :sswitch_29f
        -0x3403463c -> :sswitch_293
        -0x21d289e1 -> :sswitch_285
        -0x34d8c25 -> :sswitch_277
        0xcac -> :sswitch_269
        0xced -> :sswitch_25b
        0xd2a -> :sswitch_24d
        0xd88 -> :sswitch_23f
        0x1929a -> :sswitch_231
        0x1aad3 -> :sswitch_223
        0x3580e2 -> :sswitch_215
        0x5c2854d -> :sswitch_207
        0xc6618e7 -> :sswitch_1f9
        0x24992892 -> :sswitch_1eb
        0x31d1d325 -> :sswitch_1dd
        0x321e8933 -> :sswitch_1d0
        0x4adb88ef -> :sswitch_1c3
        0x4d10b753 -> :sswitch_1b6
        0x56c7484f -> :sswitch_1a9
        0x6f813d53 -> :sswitch_19c
        0x780e0425 -> :sswitch_18f
        0x78c13139 -> :sswitch_182
    .end sparse-switch

    :pswitch_data_504
    .packed-switch 0x0
        :pswitch_3dd  #00000000
        :pswitch_3d7  #00000001
        :pswitch_3d2  #00000002
        :pswitch_3cd  #00000003
        :pswitch_3c8  #00000004
        :pswitch_3c2  #00000005
        :pswitch_3bd  #00000006
        :pswitch_3b8  #00000007
        :pswitch_3b3  #00000008
        :pswitch_3ae  #00000009
        :pswitch_3a4  #0000000a
        :pswitch_39a  #0000000b
        :pswitch_387  #0000000c
        :pswitch_37c  #0000000d
        :pswitch_369  #0000000e
        :pswitch_354  #0000000f
        :pswitch_34d  #00000010
        :pswitch_346  #00000011
        :pswitch_340  #00000012
        :pswitch_339  #00000013
        :pswitch_332  #00000014
        :pswitch_32c  #00000015
        :pswitch_326  #00000016
        :pswitch_31f  #00000017
        :pswitch_318  #00000018
        :pswitch_312  #00000019
        :pswitch_30c  #0000001a
        :pswitch_305  #0000001b
    .end packed-switch
.end method

.method public final k()I
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ws;->a:[Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_25

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_29

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_25
    :goto_25
    const/4 v0, 0x0

    goto :goto_29

    :cond_27
    add-int/2addr v4, v0

    goto :goto_19

    :cond_29
    :goto_29
    if-eqz v0, :cond_30

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_30
    new-instance v0, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v1, "Index must be numeric"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    const/16 v0, 0x28

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/nf;->e:Lcom/github/catvod/spider/merge/A0/lj;

    invoke-virtual {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/lj;->f(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)Lcom/github/catvod/spider/merge/A0/dr;
    .registers 5

    if-eqz p1, :cond_5

    const-string v0, ":containsOwn"

    goto :goto_7

    :cond_5
    const-string v0, ":contains"

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/lj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    new-instance p1, Lcom/github/catvod/spider/merge/A0/et;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;I)V

    goto :goto_27

    :cond_21
    new-instance p1, Lcom/github/catvod/spider/merge/A0/et;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;I)V

    :goto_27
    return-object p1
.end method

.method public final n(Z)Lcom/github/catvod/spider/merge/A0/dr;
    .registers 5

    if-eqz p1, :cond_5

    const-string v0, ":containsWholeOwnText"

    goto :goto_7

    :cond_5
    const-string v0, ":containsWholeText"

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/lj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(text) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_22

    new-instance p1, Lcom/github/catvod/spider/merge/A0/et;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    goto :goto_29

    :cond_22
    new-instance p1, Lcom/github/catvod/spider/merge/A0/et;

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    :goto_29
    return-object p1
.end method

.method public final o(ZZ)Lcom/github/catvod/spider/merge/A0/dw;
    .registers 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/A0/nf;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/A0/nf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "odd"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_23

    const/4 v2, 0x2

    const/4 v3, 0x1

    goto :goto_73

    :cond_23
    const-string v5, "even"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v2, 0x2

    :cond_2c
    const/4 v3, 0x0

    goto :goto_73

    :cond_2e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v8, ""

    const-string v9, "^\\+"

    if-eqz v5, :cond_60

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4c

    :cond_4b
    const/4 v2, 0x1

    :goto_4c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_73

    :cond_60
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    :goto_73
    if-eqz p2, :cond_83

    if-eqz p1, :cond_7d

    new-instance p1, Lcom/github/catvod/spider/merge/A0/dw;

    invoke-direct {p1, v2, v3, v6}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    goto :goto_90

    :cond_7d
    new-instance p1, Lcom/github/catvod/spider/merge/A0/dw;

    invoke-direct {p1, v2, v3, v0}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    goto :goto_90

    :cond_83
    if-eqz p1, :cond_8b

    new-instance p1, Lcom/github/catvod/spider/merge/A0/dw;

    invoke-direct {p1, v2, v3, v7}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    goto :goto_90

    :cond_8b
    new-instance p1, Lcom/github/catvod/spider/merge/A0/dw;

    invoke-direct {p1, v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/dw;-><init>(III)V

    :goto_90
    return-object p1

    :cond_91
    new-instance p1, Lcom/github/catvod/spider/merge/A0/fr;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-direct {p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/fr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Z)Lcom/github/catvod/spider/merge/A0/dr;
    .registers 5

    if-eqz p1, :cond_5

    const-string v0, ":matchesOwn"

    goto :goto_7

    :cond_5
    const-string v0, ":matches"

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    new-instance p1, Lcom/github/catvod/spider/merge/A0/dy;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/dy;-><init>(Ljava/util/regex/Pattern;I)V

    goto :goto_2b

    :cond_21
    new-instance p1, Lcom/github/catvod/spider/merge/A0/dy;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/dy;-><init>(Ljava/util/regex/Pattern;I)V

    :goto_2b
    return-object p1
.end method

.method public final q(Z)Lcom/github/catvod/spider/merge/A0/dr;
    .registers 5

    if-eqz p1, :cond_5

    const-string v0, ":matchesWholeOwnText"

    goto :goto_7

    :cond_5
    const-string v0, ":matchesWholeText"

    :goto_7
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(regex) query must not be empty"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/wc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_21

    new-instance p1, Lcom/github/catvod/spider/merge/A0/dy;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/dy;-><init>(Ljava/util/regex/Pattern;I)V

    goto :goto_2b

    :cond_21
    new-instance p1, Lcom/github/catvod/spider/merge/A0/dy;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/dy;-><init>(Ljava/util/regex/Pattern;I)V

    :goto_2b
    return-object p1
.end method

.method public final r()Lcom/github/catvod/spider/merge/A0/dr;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nf;->e:Lcom/github/catvod/spider/merge/A0/lj;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lj;->i()Z

    sget-object v1, Lcom/github/catvod/spider/merge/A0/nf;->a:[C

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/lj;->m([C)Z

    move-result v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/nf;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    new-instance v2, Lcom/github/catvod/spider/merge/A0/rj;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/A0/rj;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/nf;->i(C)V

    goto :goto_28

    :cond_21
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->j()Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lj;->i()Z

    move-result v2

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/lj;->m([C)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/nf;->i(C)V

    goto :goto_28

    :cond_40
    if-eqz v2, :cond_48

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/nf;->i(C)V

    goto :goto_28

    :cond_48
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/nf;->j()Lcom/github/catvod/spider/merge/A0/dr;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dr;

    return-object v0

    :cond_5f
    new-instance v0, Lcom/github/catvod/spider/merge/A0/th;

    invoke-direct {v0, v3}, Lcom/github/catvod/spider/merge/A0/th;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/nf;->f:Ljava/lang/String;

    return-object v0
.end method
