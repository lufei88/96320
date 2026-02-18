.class public abstract Lcom/github/catvod/spider/merge/A0/acg;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/A0/acf;


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/acf;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/acg;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acg;->c:Lcom/github/catvod/spider/merge/A0/acf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acg;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
