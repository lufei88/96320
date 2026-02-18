.class public final Lcom/github/catvod/spider/merge/FM/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/b0/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B[B)Ljava/lang/String;
    .registers 10

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v4, v1, :cond_19

    if-lt v5, v2, :cond_c

    const/4 v5, 0x0

    :cond_c
    aget-byte v6, p0, v4

    aget-byte v7, p1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_19
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/b0/b;
    .registers 2

    sget-object p1, Lcom/github/catvod/spider/merge/FM/d0/b;->a:Lcom/github/catvod/spider/merge/FM/d0/b;

    return-object p1
.end method
