.class public final Lcom/github/catvod/spider/merge/A0/acl;
.super Lcom/github/catvod/spider/merge/A0/ox;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/A0/vp;

.field public static final c:Lcom/github/catvod/spider/merge/A0/acl;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/github/catvod/spider/merge/A0/acl;

    sget v1, Lcom/github/catvod/spider/merge/A0/ak;->b:I

    sget v2, Lcom/github/catvod/spider/merge/A0/ak;->c:I

    sget-wide v3, Lcom/github/catvod/spider/merge/A0/ak;->d:J

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/ym;-><init>()V

    new-instance v5, Lcom/github/catvod/spider/merge/A0/yp;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/A0/yp;-><init>(IIJ)V

    iput-object v5, v0, Lcom/github/catvod/spider/merge/A0/ox;->a:Lcom/github/catvod/spider/merge/A0/yp;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acl;->c:Lcom/github/catvod/spider/merge/A0/acl;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/vp;

    sget v2, Lcom/github/catvod/spider/merge/A0/abp;->a:I

    const/16 v3, 0x40

    if-ge v3, v2, :cond_1d

    goto :goto_1f

    :cond_1d
    const/16 v2, 0x40

    :goto_1f
    const/16 v3, 0xc

    const-string v4, "kotlinx.coroutines.io.parallelism"

    invoke-static {v4, v2, v3}, Lcom/github/catvod/spider/merge/A0/xy;->h(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/vp;-><init>(Lcom/github/catvod/spider/merge/A0/acl;I)V

    sput-object v1, Lcom/github/catvod/spider/merge/A0/acl;->b:Lcom/github/catvod/spider/merge/A0/vp;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
