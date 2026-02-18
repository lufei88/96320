.class public final Lcom/github/catvod/spider/merge/A0/tm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/tm;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/tm;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/tm;->a:Lcom/github/catvod/spider/merge/A0/tm;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/tm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tm;->b:I

    return-void
.end method
