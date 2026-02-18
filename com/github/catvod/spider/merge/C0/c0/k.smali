.class final Lcom/github/catvod/spider/merge/C0/c0/k;
.super Lcom/github/catvod/spider/merge/C0/a0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/C0/a0/a",
        "<",
        "Lcom/github/catvod/spider/merge/C0/c0/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/github/catvod/spider/merge/C0/c0/l;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/C0/c0/l;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/C0/a0/a;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/k;->c:Lcom/github/catvod/spider/merge/C0/c0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/k;->c:Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->c0()V

    return-void
.end method
