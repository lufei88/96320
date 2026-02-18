.class public abstract Lcom/github/catvod/spider/merge/A0/ak;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lcom/github/catvod/spider/merge/A0/jo;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/xy;->g(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, Lcom/github/catvod/spider/merge/A0/ak;->a:J

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xy;->h(Ljava/lang/String;II)I

    sget v0, Lcom/github/catvod/spider/merge/A0/abp;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_21

    goto :goto_22

    :cond_21
    move v1, v0

    :goto_22
    const/16 v2, 0x8

    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/xy;->h(Ljava/lang/String;II)I

    move-result v1

    sput v1, Lcom/github/catvod/spider/merge/A0/ak;->b:I

    mul-int/lit16 v0, v0, 0x80

    const v2, 0x1ffffe

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xj;->h(III)I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    invoke-static {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/xy;->h(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lcom/github/catvod/spider/merge/A0/ak;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    invoke-static/range {v1 .. v7}, Lcom/github/catvod/spider/merge/A0/xy;->g(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/github/catvod/spider/merge/A0/ak;->d:J

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->f:Lcom/github/catvod/spider/merge/A0/jo;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ak;->e:Lcom/github/catvod/spider/merge/A0/jo;

    return-void
.end method
