.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/github/catvod/spider/Wexemby;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexemby;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/eb;->b:Lcom/github/catvod/spider/Wexemby;

    iput-wide p2, p0, Lcom/github/catvod/spider/merge/AAA/g/eb;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/eb;->b:Lcom/github/catvod/spider/Wexemby;

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/AAA/g/eb;->a:J

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexemby;->b(Lcom/github/catvod/spider/Wexemby;J)V

    return-void
.end method
