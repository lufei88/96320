.class final Lcom/github/catvod/spider/merge/AB/o/B;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private c:[B


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/catvod/spider/merge/AB/o/B;->a:J

    iput-wide p3, p0, Lcom/github/catvod/spider/merge/AB/o/B;->b:J

    return-void
.end method

.method static synthetic a(Lcom/github/catvod/spider/merge/AB/o/B;)J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/B;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/github/catvod/spider/merge/AB/o/B;)J
    .registers 3

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/B;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c()[B
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/B;->c:[B

    return-object p0
.end method

.method public final d([B)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/B;->c:[B

    return-void
.end method
