.class final Lcom/github/catvod/spider/merge/G/i$b;
.super Lcom/github/catvod/spider/merge/E/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/G/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/E/a<",
        "Lcom/github/catvod/spider/merge/G/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/G/i;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/G/i;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/E/a;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/i$b;->a:Lcom/github/catvod/spider/merge/G/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i$b;->a:Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->g0()V

    return-void
.end method
