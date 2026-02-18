.class public final Lcom/github/catvod/spider/merge/u/T;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/catvod/spider/merge/u/S;",
            "Lcom/github/catvod/spider/merge/u/S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/T;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/u/S;)Lcom/github/catvod/spider/merge/u/S;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/u/S;->b:Lcom/github/catvod/spider/merge/u/s;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/T;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/u/S;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/T;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
