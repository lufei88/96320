.class final Lcom/github/catvod/spider/merge/C0/e0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/e0/O;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C0/c0/l;

.field private final b:Lcom/github/catvod/spider/merge/C0/e0/g;

.field private final c:Lcom/github/catvod/spider/merge/C0/e0/N;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/g;Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->a:Lcom/github/catvod/spider/merge/C0/c0/l;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->b:Lcom/github/catvod/spider/merge/C0/e0/g;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->c:Lcom/github/catvod/spider/merge/C0/e0/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->c:Lcom/github/catvod/spider/merge/C0/e0/N;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->a:Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/a;->b:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/c0/r;I)V
    .registers 3

    return-void
.end method
