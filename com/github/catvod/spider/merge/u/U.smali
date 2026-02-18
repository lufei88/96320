.class final Lcom/github/catvod/spider/merge/u/U;
.super Lcom/github/catvod/spider/merge/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/w/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/u/U;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/u/U;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/u/U;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/u/U;->a:Lcom/github/catvod/spider/merge/u/U;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    check-cast p2, Lcom/github/catvod/spider/merge/u/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_9

    goto :goto_24

    :cond_9
    if-eqz p1, :cond_23

    if-nez p2, :cond_e

    goto :goto_23

    :cond_e
    iget-object v2, p1, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->b:I

    iget-object v3, p2, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v3, v3, Lcom/github/catvod/spider/merge/u/i;->b:I

    if-ne v2, v3, :cond_23

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/u/S;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x0

    :goto_24
    return v0
.end method

.method public final F(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v0, v0, Lcom/github/catvod/spider/merge/u/i;->b:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/F/a;->b(II)I

    move-result p1

    return p1
.end method
