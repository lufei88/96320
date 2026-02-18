.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/github/catvod/spider/Wexconfig;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->d:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->d:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/g/ap;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/Wexconfig;->o(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
