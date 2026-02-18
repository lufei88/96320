.class public final Lcom/github/catvod/spider/merge/A0/yk;
.super Lcom/github/catvod/spider/merge/A0/zy;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/qw;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/yk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/zy;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yk;->a:Lcom/github/catvod/spider/merge/A0/yk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/github/catvod/spider/merge/A0/xo;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/ym;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ym;

    return-object p1
.end method
