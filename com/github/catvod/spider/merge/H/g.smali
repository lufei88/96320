.class public final Lcom/github/catvod/spider/merge/H/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/H/m;

.field private b:Lcom/github/catvod/spider/merge/H/e;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/H/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/g;->a:Lcom/github/catvod/spider/merge/H/m;

    new-instance p1, Lcom/github/catvod/spider/merge/H/e;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/H/e;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/g;->b:Lcom/github/catvod/spider/merge/H/e;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/f;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/H/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/H/g;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/g;-><init>(Lcom/github/catvod/spider/merge/H/m;)V

    invoke-virtual {v0, v1, p0}, Lcom/github/catvod/spider/merge/H/b;->c(Ljava/io/Reader;Lcom/github/catvod/spider/merge/H/g;)V

    iget-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    :cond_14
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/k;->u()Lcom/github/catvod/spider/merge/H/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/b;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/i;->h()Lcom/github/catvod/spider/merge/H/i;

    iget v1, v1, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_14

    iget-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/a;->d()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->i:Ljava/util/HashMap;

    iget-object p0, v0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/H/e;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/g;->b:Lcom/github/catvod/spider/merge/H/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/g;->a:Lcom/github/catvod/spider/merge/H/m;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/H/m;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/g;->b:Lcom/github/catvod/spider/merge/H/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/e;->b()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
