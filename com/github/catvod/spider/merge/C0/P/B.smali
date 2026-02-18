.class public abstract Lcom/github/catvod/spider/merge/C0/P/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Symbol:",
        "Ljava/lang/Object;",
        "ATNInterpreter:",
        "Lcom/github/catvod/spider/merge/C0/Q/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/P/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/github/catvod/spider/merge/C0/Q/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TATNInterpreter;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/A;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/P/A;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->c:I

    return-void
.end method


# virtual methods
.method public abstract f()Lcom/github/catvod/spider/merge/C0/Q/a;
.end method

.method public final g()Lcom/github/catvod/spider/merge/C0/P/a;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->a:Ljava/util/List;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/P/y;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/P/y;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final h()Lcom/github/catvod/spider/merge/C0/Q/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TATNInterpreter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->c:I

    return v0
.end method

.method public j(I)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/P/B;->c:I

    return-void
.end method
