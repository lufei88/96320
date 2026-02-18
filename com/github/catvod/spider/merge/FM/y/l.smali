.class public abstract Lcom/github/catvod/spider/merge/FM/y/l;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/FM/z/e;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/FM/y/a;

.field protected final b:Lcom/github/catvod/spider/merge/FM/y/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/FM/y/k;->f:Ljava/util/UUID;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/y/k;->f:Ljava/util/UUID;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/z/e;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/y/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/FM/y/f;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/z/e;-><init>(Lcom/github/catvod/spider/merge/FM/y/f;)V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/y/l;->c:Lcom/github/catvod/spider/merge/FM/z/e;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/github/catvod/spider/merge/FM/z/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/y/a;Lcom/github/catvod/spider/merge/FM/y/Y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/y/l;->a:Lcom/github/catvod/spider/merge/FM/y/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/y/l;->b:Lcom/github/catvod/spider/merge/FM/y/Y;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
