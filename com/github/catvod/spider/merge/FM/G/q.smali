.class final Lcom/github/catvod/spider/merge/FM/G/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private b:I

.field final synthetic c:Lcom/github/catvod/spider/merge/FM/G/t;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/FM/G/t;Ljava/util/Calendar;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/G/q;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method final a()Lcom/github/catvod/spider/merge/FM/G/p;
    .registers 13

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    const/16 v2, 0x5a

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/4 v6, 0x1

    if-lt v0, v4, :cond_29

    if-le v0, v2, :cond_2d

    :cond_29
    if-lt v0, v3, :cond_2f

    if-gt v0, v1, :cond_2f

    :cond_2d
    const/4 v7, 0x1

    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    :goto_30
    if-eqz v7, :cond_64

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    :cond_34
    iget v2, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_53

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_34

    :cond_53
    iget v2, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    sub-int/2addr v2, v1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/G/p;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/G/q;->a:Ljava/util/Calendar;

    invoke-static {v3, v0, v2, v4}, Lcom/github/catvod/spider/merge/FM/G/t;->b(Lcom/github/catvod/spider/merge/FM/G/t;CILjava/util/Calendar;)Lcom/github/catvod/spider/merge/FM/G/o;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/FM/G/p;-><init>(Lcom/github/catvod/spider/merge/FM/G/o;I)V

    return-object v1

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_6a
    iget v8, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    iget-object v9, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v9}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_c3

    iget-object v8, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v7, :cond_94

    if-lt v8, v4, :cond_8a

    if-le v8, v2, :cond_8e

    :cond_8a
    if-lt v8, v3, :cond_90

    if-gt v8, v1, :cond_90

    :cond_8e
    const/4 v9, 0x1

    goto :goto_91

    :cond_90
    const/4 v9, 0x0

    :goto_91
    if-eqz v9, :cond_94

    goto :goto_c3

    :cond_94
    const/16 v9, 0x27

    if-ne v8, v9, :cond_ba

    iget v10, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    add-int/2addr v10, v6

    iput v10, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    iget-object v11, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v11}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v10, v11, :cond_b7

    iget-object v10, p0, Lcom/github/catvod/spider/merge/FM/G/q;->c:Lcom/github/catvod/spider/merge/FM/G/t;

    invoke-static {v10}, Lcom/github/catvod/spider/merge/FM/G/t;->a(Lcom/github/catvod/spider/merge/FM/G/t;)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_ba

    :cond_b7
    xor-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :cond_ba
    iget v9, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    add-int/2addr v9, v6

    iput v9, p0, Lcom/github/catvod/spider/merge/FM/G/q;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6a

    :cond_c3
    :goto_c3
    if-nez v7, :cond_d8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/FM/G/p;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/G/k;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/FM/G/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/FM/G/p;-><init>(Lcom/github/catvod/spider/merge/FM/G/o;I)V

    return-object v1

    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unterminated quote"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e1

    :goto_e0
    throw v0

    :goto_e1
    goto :goto_e0
.end method
