.class public final Lcom/github/catvod/spider/merge/A0/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/A0/acr;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/acr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/km;->a:Lcom/github/catvod/spider/merge/A0/acr;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/km;->a:Lcom/github/catvod/spider/merge/A0/acr;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/acq;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/acq;-><init>(Lcom/github/catvod/spider/merge/A0/acr;)V

    return-object v1
.end method
