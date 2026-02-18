.class public final Lcom/github/catvod/spider/merge/C0/Q/Y;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
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

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/Y;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/Q/X;)Lcom/github/catvod/spider/merge/C0/Q/X;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/X;->b:Lcom/github/catvod/spider/merge/C0/Q/w;

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/Y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/X;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/Y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    goto :goto_4
.end method
