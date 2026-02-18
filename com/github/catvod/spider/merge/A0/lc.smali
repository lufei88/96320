.class public abstract Lcom/github/catvod/spider/merge/A0/lc;
.super Ljava/lang/Object;


# static fields
.field public static final o:Lcom/github/catvod/spider/merge/A0/abf;


# instance fields
.field public final p:Lcom/github/catvod/spider/merge/A0/jj;

.field public final q:Lcom/github/catvod/spider/merge/A0/xa;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lb;->a:Ljava/util/UUID;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abf;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/jn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lc;->o:Lcom/github/catvod/spider/merge/A0/abf;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/xa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/lc;->q:Lcom/github/catvod/spider/merge/A0/xa;

    return-void
.end method


# virtual methods
.method public abstract i()V
.end method
