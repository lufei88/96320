.class public final synthetic Lcom/github/catvod/spider/merge/A0/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ai;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ai;->a:Ljava/lang/String;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/rt;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/rt;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
