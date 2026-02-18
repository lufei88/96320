.class public Lcom/github/catvod/spider/merge/K/a;
.super Lcom/github/catvod/spider/merge/w/a;

# interfaces
.implements Lcom/github/catvod/spider/merge/K/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/github/catvod/spider/merge/w/a;",
        "Lcom/github/catvod/spider/merge/K/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/w/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/github/catvod/spider/merge/K/d$A;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/K/d$A;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/w/a;->A(Lcom/github/catvod/spider/merge/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
