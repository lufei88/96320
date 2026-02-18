.class public final Lcom/github/catvod/spider/merge/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/t/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/catvod/spider/merge/t/A<",
        "Lcom/github/catvod/spider/merge/t/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/t/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/t/A<",
            "Lcom/github/catvod/spider/merge/t/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/t/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/t/j;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/t/j;->a:Lcom/github/catvod/spider/merge/t/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/w/k;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/t/z;
    .registers 16

    new-instance v6, Lcom/github/catvod/spider/merge/t/i;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/t/i;-><init>(Lcom/github/catvod/spider/merge/w/k;IIII)V

    iput p7, v6, Lcom/github/catvod/spider/merge/t/i;->b:I

    iput p8, v6, Lcom/github/catvod/spider/merge/t/i;->c:I

    if-eqz p3, :cond_13

    iput-object p3, v6, Lcom/github/catvod/spider/merge/t/i;->f:Ljava/lang/String;

    :cond_13
    return-object v6
.end method
