.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/k;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/k;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->a:I

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->x(Ljava/util/Map;)V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/Config;->a(Lcom/github/catvod/spider/Config;Lorg/json/JSONObject;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->d(Lcom/github/catvod/spider/merge/AB/b/Q;Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->a(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;)V

    return-void
.end method
