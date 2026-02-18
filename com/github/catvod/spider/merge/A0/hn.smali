.class public final Lcom/github/catvod/spider/merge/A0/hn;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcom/github/catvod/spider/merge/A0/hn;


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/hn;->a:[Ljava/lang/String;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/hn;

    invoke-direct {v1, v0, v0, v0}, Lcom/github/catvod/spider/merge/A0/hn;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lcom/github/catvod/spider/merge/A0/hn;->b:Lcom/github/catvod/spider/merge/A0/hn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/hn;->a:[Ljava/lang/String;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/hn;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/hn;->d:[Ljava/lang/String;

    if-eqz p3, :cond_c

    goto :goto_d

    :cond_c
    move-object p3, v0

    :goto_d
    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/hn;->e:[Ljava/lang/String;

    array-length p3, p3

    array-length p1, p1

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hn;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_c

    aget-object v0, v0, p1

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    if-ltz p1, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hn;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_16

    aget-object v0, v0, p1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/hn;->g(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 4

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hn;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_a

    aget-object p1, v0, p1

    return-object p1

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    const-string p1, "EOF"

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method
