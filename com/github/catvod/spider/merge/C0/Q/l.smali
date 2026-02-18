.class public abstract Lcom/github/catvod/spider/merge/C0/Q/l;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/C0/R/e;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/C0/Q/a;

.field protected final b:Lcom/github/catvod/spider/merge/C0/Q/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/k;->f:Ljava/util/UUID;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/k;->f:Ljava/util/UUID;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/R/e;-><init>(Lcom/github/catvod/spider/merge/C0/Q/f;)V

    sput-object v1, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    const v0, 0x7fffffff

    iput v0, v1, Lcom/github/catvod/spider/merge/C0/R/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/Q/a;Lcom/github/catvod/spider/merge/C0/Q/Y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->b:Lcom/github/catvod/spider/merge/C0/Q/Y;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
