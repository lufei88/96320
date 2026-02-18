.class public final Lcom/github/catvod/spider/merge/C0/e0/u;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/e0/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/u;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "#%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/u;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
