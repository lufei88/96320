.class public abstract Lcom/github/catvod/spider/merge/u/h;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/v/d;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/u/a;

.field protected final b:Lcom/github/catvod/spider/merge/u/T;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/u/g;->f:Ljava/util/UUID;

    sget-object v0, Lcom/github/catvod/spider/merge/u/g;->f:Ljava/util/UUID;

    new-instance v0, Lcom/github/catvod/spider/merge/v/d;

    new-instance v1, Lcom/github/catvod/spider/merge/u/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/u/c;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/merge/u/c;)V

    sput-object v0, Lcom/github/catvod/spider/merge/u/h;->c:Lcom/github/catvod/spider/merge/v/d;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/github/catvod/spider/merge/v/d;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/u/a;Lcom/github/catvod/spider/merge/u/T;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/u/h;->b:Lcom/github/catvod/spider/merge/u/T;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
