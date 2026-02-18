.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/github/catvod/spider/Wexdiyemby;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexdiyemby;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/t;->b:Lcom/github/catvod/spider/Wexdiyemby;

    iput-wide p2, p0, Lcom/github/catvod/spider/merge/AAA/g/t;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/t;->b:Lcom/github/catvod/spider/Wexdiyemby;

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/AAA/g/t;->a:J

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexdiyemby;->a(Lcom/github/catvod/spider/Wexdiyemby;J)V

    return-void
.end method
