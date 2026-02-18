.class public final Lcom/github/catvod/spider/merge/C0/d0/E;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/C0/d0/i1;

.field private b:Lcom/github/catvod/spider/merge/C0/d0/C;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/d0/i1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/E;->a:Lcom/github/catvod/spider/merge/C0/d0/i1;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/C;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/C;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/E;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 6

    const/4 v4, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/b;-><init>()V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/merge/C0/d0/E;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/E;-><init>(Lcom/github/catvod/spider/merge/C0/d0/i1;)V

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->C(Ljava/io/Reader;Lcom/github/catvod/spider/merge/C0/d0/E;)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    :cond_15
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->t()Lcom/github/catvod/spider/merge/C0/d0/O;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/O;->g()Lcom/github/catvod/spider/merge/C0/d0/O;

    iget v2, v2, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->d()V

    iput-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    iput-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    iput-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/C0/d0/C;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/E;->b:Lcom/github/catvod/spider/merge/C0/d0/C;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/E;->a:Lcom/github/catvod/spider/merge/C0/d0/i1;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/i1;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
