.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/catvod/spider/merge/AAA/au/j;

.field public final synthetic c:Lcom/github/catvod/spider/Wexconfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->c:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->b:Lcom/github/catvod/spider/merge/AAA/au/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->c:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/cy;->b:Lcom/github/catvod/spider/merge/AAA/au/j;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexconfig;->cw(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/au/j;)V

    return-void
.end method
