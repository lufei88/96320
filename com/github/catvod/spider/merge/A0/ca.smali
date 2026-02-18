.class public final Lcom/github/catvod/spider/merge/A0/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/ft;

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/sa;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ft;Lcom/github/catvod/spider/merge/A0/sa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ca;->a:Lcom/github/catvod/spider/merge/A0/ft;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ca;->b:Lcom/github/catvod/spider/merge/A0/sa;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ca;->b:Lcom/github/catvod/spider/merge/A0/sa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ca;->a:Lcom/github/catvod/spider/merge/A0/ft;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/sa;->v(Lcom/github/catvod/spider/merge/A0/ym;)V

    return-void
.end method
