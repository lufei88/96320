.class public Lcom/github/catvod/spider/merge/A0/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 3

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Factory should not be used"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
