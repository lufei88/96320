.class public abstract Lcom/github/catvod/spider/merge/A0/cu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/kk;

.field public static final b:Lcom/github/catvod/spider/merge/A0/pj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/kk;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/cu;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/cu;->a:Lcom/github/catvod/spider/merge/A0/kk;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/dm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_14

    goto :goto_1a

    :cond_14
    new-instance v0, Lcom/github/catvod/spider/merge/A0/eu;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/eu;-><init>()V

    goto :goto_1f

    :cond_1a
    :goto_1a
    new-instance v0, Lcom/github/catvod/spider/merge/A0/aak;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/cu;-><init>()V

    :goto_1f
    sput-object v0, Lcom/github/catvod/spider/merge/A0/cu;->b:Lcom/github/catvod/spider/merge/A0/pj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
