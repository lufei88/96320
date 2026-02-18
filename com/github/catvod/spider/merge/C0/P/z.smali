.class public Lcom/github/catvod/spider/merge/C0/P/z;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final c:Lcom/github/catvod/spider/merge/C0/P/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C0/P/B",
            "<**>;"
        }
    .end annotation
.end field

.field private final d:Lcom/github/catvod/spider/merge/C0/P/x;

.field private final e:Lcom/github/catvod/spider/merge/C0/P/r;

.field private f:Lcom/github/catvod/spider/merge/C0/P/D;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/r;Lcom/github/catvod/spider/merge/C0/P/x;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/P/B",
            "<**>;",
            "Lcom/github/catvod/spider/merge/C0/P/r;",
            "Lcom/github/catvod/spider/merge/C0/P/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/z;->g:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/z;->c:Lcom/github/catvod/spider/merge/C0/P/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/P/z;->e:Lcom/github/catvod/spider/merge/C0/P/r;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/P/z;->d:Lcom/github/catvod/spider/merge/C0/P/x;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/P/B;->i()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/z;->g:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/z;->c:Lcom/github/catvod/spider/merge/C0/P/B;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/P/B;->f()Lcom/github/catvod/spider/merge/C0/Q/a;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/z;->g:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/z;->d:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/a;->c(ILcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final b()Lcom/github/catvod/spider/merge/C0/P/r;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/z;->e:Lcom/github/catvod/spider/merge/C0/P/r;

    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/z;->f:Lcom/github/catvod/spider/merge/C0/P/D;

    return-object v0
.end method

.method protected final d(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/P/z;->g:I

    return-void
.end method

.method protected final e(Lcom/github/catvod/spider/merge/C0/P/D;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/z;->f:Lcom/github/catvod/spider/merge/C0/P/D;

    return-void
.end method
