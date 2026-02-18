.class public final Lcom/github/catvod/spider/merge/C0/P/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/P/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/catvod/spider/merge/C0/P/E",
        "<",
        "Lcom/github/catvod/spider/merge/C0/P/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/C0/P/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C0/P/E",
            "<",
            "Lcom/github/catvod/spider/merge/C0/P/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/l;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/P/l;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/P/l;->a:Lcom/github/catvod/spider/merge/C0/P/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/S/l;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 15

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/k;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/P/k;-><init>(Lcom/github/catvod/spider/merge/C0/S/l;IIII)V

    iput p7, v0, Lcom/github/catvod/spider/merge/C0/P/k;->d:I

    iput p8, v0, Lcom/github/catvod/spider/merge/C0/P/k;->e:I

    if-eqz p3, :cond_12

    iput-object p3, v0, Lcom/github/catvod/spider/merge/C0/P/k;->h:Ljava/lang/String;

    :cond_12
    return-object v0
.end method
