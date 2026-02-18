.class public final synthetic Lcom/github/catvod/spider/merge/A0/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ib;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ib;->a:Ljava/util/Map$Entry;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ad;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    return-void
.end method
