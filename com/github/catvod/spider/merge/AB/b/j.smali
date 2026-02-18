.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/j;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/j;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/j;->a:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/j;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->m(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->d(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/util/Map;)V

    return-void
.end method
