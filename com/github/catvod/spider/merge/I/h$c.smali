.class final Lcom/github/catvod/spider/merge/I/h$c;
.super Lcom/github/catvod/spider/merge/I/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/I/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/h;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/h;->a:Lcom/github/catvod/spider/merge/I/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->m0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/h;->a:Lcom/github/catvod/spider/merge/I/d;

    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/I/d;->a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/h;->a:Lcom/github/catvod/spider/merge/I/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s + "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
