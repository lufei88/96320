.class final Lcom/github/catvod/spider/merge/FM/K/l;
.super Lcom/github/catvod/spider/merge/FM/I/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/FM/I/a<",
        "Lcom/github/catvod/spider/merge/FM/K/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/FM/K/m;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/FM/K/m;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/I/a;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/l;->a:Lcom/github/catvod/spider/merge/FM/K/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/l;->a:Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->h0()V

    return-void
.end method
