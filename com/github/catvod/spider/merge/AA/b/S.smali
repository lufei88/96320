.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/b/U;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/S;->a:Lcom/github/catvod/spider/merge/AA/b/U;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/S;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/S;->a:Lcom/github/catvod/spider/merge/AA/b/U;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/S;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->m(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V

    return-void
.end method
