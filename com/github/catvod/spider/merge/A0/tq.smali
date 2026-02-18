.class public final synthetic Lcom/github/catvod/spider/merge/A0/tq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lcom/github/catvod/spider/merge/A0/qw;


# direct methods
.method public synthetic constructor <init>([Lcom/github/catvod/spider/merge/A0/qw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/tq;->a:[Lcom/github/catvod/spider/merge/A0/qw;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    const-string v0, "$selectors"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tq;->a:[Lcom/github/catvod/spider/merge/A0/qw;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_25

    aget-object v4, v1, v3

    invoke-interface {v4, p1}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, p2}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/A0/oe;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_22

    move v2, v4

    goto :goto_25

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_25
    :goto_25
    return v2
.end method
