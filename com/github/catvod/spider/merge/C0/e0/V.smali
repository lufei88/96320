.class final Lcom/github/catvod/spider/merge/C0/e0/V;
.super Lcom/github/catvod/spider/merge/C0/e0/Z;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/e0/N;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/Z;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/C0/e0/N;->a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, ":not(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/Z;->a:Lcom/github/catvod/spider/merge/C0/e0/N;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
