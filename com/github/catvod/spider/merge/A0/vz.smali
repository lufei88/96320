.class public final Lcom/github/catvod/spider/merge/A0/vz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/vz;

.field public static final b:Lcom/github/catvod/spider/merge/A0/vz;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/vz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/github/catvod/spider/merge/A0/vz;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/vz;->a:Lcom/github/catvod/spider/merge/A0/vz;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/vz;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/github/catvod/spider/merge/A0/vz;-><init>(ZZ)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/vz;->b:Lcom/github/catvod/spider/merge/A0/vz;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/vz;->c:Z

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/vz;->d:Z

    return-void
.end method
