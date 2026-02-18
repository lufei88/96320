.class final Lcom/github/catvod/spider/merge/AAA/ai/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/AAA/ai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->c:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->b:I

    return-void
.end method
