.class public final Lcom/github/catvod/spider/merge/E0/q/F;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/E0/q/D;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/E0/q/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/github/catvod/spider/merge/E0/q/D;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/E0/q/D;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/E0/q/F;->a:Lcom/github/catvod/spider/merge/E0/q/D;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/p/i;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/E0/q/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/E0/q/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/github/catvod/spider/merge/E0/q/F;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/E0/q/F;-><init>(Lcom/github/catvod/spider/merge/E0/q/b;)V

    invoke-virtual {v0, v1, p0}, Lcom/github/catvod/spider/merge/E0/q/b;->c(Ljava/io/StringReader;Lcom/github/catvod/spider/merge/E0/q/F;)V

    iget-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->c:Lcom/github/catvod/spider/merge/E0/q/Q;

    :cond_14
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/q/Q;->s()Lcom/github/catvod/spider/merge/E0/q/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E0/q/b;->d(Lcom/github/catvod/spider/merge/E0/q/P;)Z

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/q/P;->g()V

    iget v1, v1, Lcom/github/catvod/spider/merge/E0/q/P;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_14

    iget-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->b:Lcom/github/catvod/spider/merge/E0/q/a;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/q/a;->d()V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->b:Lcom/github/catvod/spider/merge/E0/q/a;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->c:Lcom/github/catvod/spider/merge/E0/q/Q;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->e:Ljava/util/ArrayList;

    iput-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->i:Ljava/util/HashMap;

    iget-object p0, v0, Lcom/github/catvod/spider/merge/E0/q/i1;->d:Lcom/github/catvod/spider/merge/E0/p/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/E0/q/D;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/q/F;->a:Lcom/github/catvod/spider/merge/E0/q/D;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/q/F;->a:Lcom/github/catvod/spider/merge/E0/q/D;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/D;->b()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
