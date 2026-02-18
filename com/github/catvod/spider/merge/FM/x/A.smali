.class public Lcom/github/catvod/spider/merge/FM/x/A;
.super Ljava/lang/RuntimeException;


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/FM/x/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/FM/x/C<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:Lcom/github/catvod/spider/merge/FM/x/y;

.field private final c:Lcom/github/catvod/spider/merge/FM/x/s;

.field private d:Lcom/github/catvod/spider/merge/FM/x/E;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/x/C<",
            "**>;",
            "Lcom/github/catvod/spider/merge/FM/x/s;",
            "Lcom/github/catvod/spider/merge/FM/x/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/x/A;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/x/A;->a:Lcom/github/catvod/spider/merge/FM/x/C;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/x/A;->c:Lcom/github/catvod/spider/merge/FM/x/s;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/x/A;->b:Lcom/github/catvod/spider/merge/FM/x/y;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/C;->g()I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/A;->e:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/A/k;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/A;->a:Lcom/github/catvod/spider/merge/FM/x/C;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/x/C;->d()Lcom/github/catvod/spider/merge/FM/y/a;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/x/A;->e:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/x/A;->b:Lcom/github/catvod/spider/merge/FM/x/y;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/y/a;->c(ILcom/github/catvod/spider/merge/FM/x/D;)Lcom/github/catvod/spider/merge/FM/A/k;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/FM/x/s;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/A;->c:Lcom/github/catvod/spider/merge/FM/x/s;

    return-object v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/FM/x/E;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/A;->d:Lcom/github/catvod/spider/merge/FM/x/E;

    return-object v0
.end method

.method protected final d(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/A;->e:I

    return-void
.end method

.method protected final e(Lcom/github/catvod/spider/merge/FM/x/E;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/x/A;->d:Lcom/github/catvod/spider/merge/FM/x/E;

    return-void
.end method
