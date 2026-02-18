.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/p/h;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/h;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/f;->a:Lcom/github/catvod/spider/merge/AA/p/h;

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/p/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/f;->a:Lcom/github/catvod/spider/merge/AA/p/h;

    iget v1, p0, Lcom/github/catvod/spider/merge/AA/p/f;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/h;->b(Lcom/github/catvod/spider/merge/AA/p/h;I)V

    return-void
.end method
