.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Market;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Market;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/n/n;->a:Lcom/github/catvod/spider/Market;

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/n/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/n/n;->a:Lcom/github/catvod/spider/Market;

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/n/n;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Market;->a(Lcom/github/catvod/spider/Market;I)V

    return-void
.end method
