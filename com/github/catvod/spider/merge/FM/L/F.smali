.class public final Lcom/github/catvod/spider/merge/FM/L/F;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/L/k1;

.field private b:Lcom/github/catvod/spider/merge/FM/L/D;

.field private c:Lcom/github/catvod/spider/merge/FM/L/E;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/L/k1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/F;->a:Lcom/github/catvod/spider/merge/FM/L/k1;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/k1;->c()Lcom/github/catvod/spider/merge/FM/L/E;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/F;->c:Lcom/github/catvod/spider/merge/FM/L/E;

    new-instance p1, Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/L/D;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/F;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/FM/L/F;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/F;-><init>(Lcom/github/catvod/spider/merge/FM/L/k1;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p0}, Lcom/github/catvod/spider/merge/FM/L/k1;->f(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/L/D;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->a:Lcom/github/catvod/spider/merge/FM/L/k1;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/k1;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->b:Lcom/github/catvod/spider/merge/FM/L/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/D;->b()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->a:Lcom/github/catvod/spider/merge/FM/L/k1;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Lcom/github/catvod/spider/merge/FM/L/k1;->f(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/github/catvod/spider/merge/FM/L/E;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->c:Lcom/github/catvod/spider/merge/FM/L/E;

    return-object v0
.end method

.method public final g()Lcom/github/catvod/spider/merge/FM/L/F;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/E;->d:Lcom/github/catvod/spider/merge/FM/L/E;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/F;->c:Lcom/github/catvod/spider/merge/FM/L/E;

    return-object p0
.end method
