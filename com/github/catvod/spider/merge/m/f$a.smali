.class final Lcom/github/catvod/spider/merge/m/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:[B


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/catvod/spider/merge/m/f$a;->a:J

    iput-wide p3, p0, Lcom/github/catvod/spider/merge/m/f$a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/m/f$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/m/f$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/github/catvod/spider/merge/m/f$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/m/f$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c()[B
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f$a;->c:[B

    return-object v0
.end method

.method public final d([B)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/f$a;->c:[B

    return-void
.end method
