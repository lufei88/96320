.class public final Lcom/github/catvod/spider/merge/AAA/bj/a;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/github/catvod/spider/merge/AAA/bj/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/AAA/bj/d;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bj/a;->b:Lcom/github/catvod/spider/merge/AAA/bj/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/bj/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/bj/d;-><init>()V

    :cond_9
    return-object v0
.end method
