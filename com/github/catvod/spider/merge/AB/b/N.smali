.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/b/Q;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/N;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/N;->b:Lcom/github/catvod/spider/merge/AB/b/Q;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/N;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/N;->a:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/N;->b:Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/N;->c:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->i(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/N;->b:Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/N;->c:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->j(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V

    return-void
.end method
