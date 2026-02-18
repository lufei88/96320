.class public final Lcom/github/catvod/spider/merge/A0/io;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/v;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/zo;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/io;->a:Lcom/github/catvod/spider/merge/A0/zo;

    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/A0/zo;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/io;->a:Lcom/github/catvod/spider/merge/A0/zo;

    return-object v0
.end method
