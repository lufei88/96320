.class final Lcom/github/catvod/spider/merge/v/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/github/catvod/spider/merge/v/d;",
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
    .registers 3

    check-cast p1, Lcom/github/catvod/spider/merge/v/d;

    check-cast p2, Lcom/github/catvod/spider/merge/v/d;

    iget p1, p1, Lcom/github/catvod/spider/merge/v/d;->a:I

    iget p2, p2, Lcom/github/catvod/spider/merge/v/d;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
