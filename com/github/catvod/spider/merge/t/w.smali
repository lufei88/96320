.class public Lcom/github/catvod/spider/merge/t/w;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/t/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/t/x<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Lcom/github/catvod/spider/merge/t/u;

.field private final c:Lcom/github/catvod/spider/merge/t/p;

.field private d:Lcom/github/catvod/spider/merge/t/z;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/x;Lcom/github/catvod/spider/merge/t/p;Lcom/github/catvod/spider/merge/t/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/t/x<",
            "**>;",
            "Lcom/github/catvod/spider/merge/t/p;",
            "Lcom/github/catvod/spider/merge/t/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/t/w;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/w;->a:Lcom/github/catvod/spider/merge/t/x;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/t/w;->c:Lcom/github/catvod/spider/merge/t/p;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/t/w;->b:Lcom/github/catvod/spider/merge/t/u;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/t/w;->e:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/w/i;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/w;->a:Lcom/github/catvod/spider/merge/t/x;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/t/x;->c()Lcom/github/catvod/spider/merge/u/a;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/t/w;->e:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/w;->b:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/u/a;->c(ILcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/t/p;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/w;->c:Lcom/github/catvod/spider/merge/t/p;

    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/t/z;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/w;->d:Lcom/github/catvod/spider/merge/t/z;

    return-object v0
.end method

.method protected final d(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/t/w;->e:I

    return-void
.end method

.method protected final e(Lcom/github/catvod/spider/merge/t/z;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/w;->d:Lcom/github/catvod/spider/merge/t/z;

    return-void
.end method
