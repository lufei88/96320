.class final Lcom/github/catvod/spider/merge/AA/A/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/github/catvod/spider/merge/AA/A/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/github/catvod/spider/merge/AA/A/e;

    check-cast p2, Lcom/github/catvod/spider/merge/AA/A/e;

    iget v0, p1, Lcom/github/catvod/spider/merge/AA/A/e;->a:I

    iget v1, p2, Lcom/github/catvod/spider/merge/AA/A/e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
