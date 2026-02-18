.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/F;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/F;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/F;->a:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/F;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->l(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/J;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/F;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_28
    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/J;->M(Ljava/lang/String;)V

    return-void
.end method
