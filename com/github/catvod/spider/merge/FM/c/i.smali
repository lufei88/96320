.class public final Lcom/github/catvod/spider/merge/FM/c/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/c/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/c/i;->b:Ljava/lang/Float;

    return-void
.end method

.method public static a(F)Lcom/github/catvod/spider/merge/FM/c/i;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/i;

    const-string v1, "rect"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/FM/c/i;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method
