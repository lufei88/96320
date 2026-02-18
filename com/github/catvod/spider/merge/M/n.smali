.class public final Lcom/github/catvod/spider/merge/M/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/L/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/I/c;)Lcom/github/catvod/spider/merge/L/f;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/L/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/L/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "self"

    return-object v0
.end method
