.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/github/catvod/spider/WexAiPan;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/WexAiPan;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->c:Lcom/github/catvod/spider/WexAiPan;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->c:Lcom/github/catvod/spider/WexAiPan;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/WexAiPan;->getData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
