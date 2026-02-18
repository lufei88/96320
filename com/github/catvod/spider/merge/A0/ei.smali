.class public final Lcom/github/catvod/spider/merge/A0/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/hp;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/hp;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/hp;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ei;->a:Lcom/github/catvod/spider/merge/A0/hp;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/ei;->b:I

    if-ltz p2, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count must be non-negative, but was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/pe;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/pe;-><init>(Lcom/github/catvod/spider/merge/A0/ei;)V

    return-object v0
.end method
