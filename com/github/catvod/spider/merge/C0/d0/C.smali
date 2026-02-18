.class public final Lcom/github/catvod/spider/merge/C0/d0/C;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/github/catvod/spider/merge/C0/d0/B;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/C;->c:I

    return-void
.end method


# virtual methods
.method final a()Z
    .registers 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/C;->c:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
