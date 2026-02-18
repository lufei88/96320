.class public final Lcom/github/catvod/spider/merge/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
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
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "list"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/c/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rect"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/c/e$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/e$a;->b:Ljava/lang/Float;

    return-void
.end method
