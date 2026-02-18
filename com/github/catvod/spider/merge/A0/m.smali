.class public final Lcom/github/catvod/spider/merge/A0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/adh;
.implements Lcom/github/catvod/spider/merge/A0/si;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
