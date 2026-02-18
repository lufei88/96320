.class final Lcom/github/catvod/spider/merge/FM/M/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/M/O;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/FM/K/m;

.field private final b:Lcom/github/catvod/spider/merge/FM/M/g;

.field private final c:Lcom/github/catvod/spider/merge/FM/M/N;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/M/g;Lcom/github/catvod/spider/merge/FM/M/N;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/M/a;->a:Lcom/github/catvod/spider/merge/FM/K/m;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/M/a;->b:Lcom/github/catvod/spider/merge/FM/M/g;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/M/a;->c:Lcom/github/catvod/spider/merge/FM/M/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/K/s;I)V
    .registers 3

    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/FM/K/s;I)V
    .registers 4

    instance-of p2, p1, Lcom/github/catvod/spider/merge/FM/K/m;

    if-eqz p2, :cond_15

    check-cast p1, Lcom/github/catvod/spider/merge/FM/K/m;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/M/a;->c:Lcom/github/catvod/spider/merge/FM/M/N;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/M/a;->a:Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {p2, v0, p1}, Lcom/github/catvod/spider/merge/FM/M/N;->a(Lcom/github/catvod/spider/merge/FM/K/m;Lcom/github/catvod/spider/merge/FM/K/m;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/M/a;->b:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
