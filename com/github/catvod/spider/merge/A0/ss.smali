.class public final Lcom/github/catvod/spider/merge/A0/ss;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/uo;


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/ss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .registers 6

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->c:I

    packed-switch p1, :pswitch_data_96

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2b

    if-eqz v0, :cond_29

    if-ne v0, p1, :cond_21

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    if-lt p1, v0, :cond_1c

    goto :goto_34

    :cond_1c
    aget-byte p1, v1, p1

    :goto_1e
    and-int/lit16 v2, p1, 0xff

    goto :goto_34

    :cond_21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const/4 v2, 0x0

    goto :goto_34

    :cond_2b
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_31

    goto :goto_34

    :cond_31
    aget-byte p1, v1, v0

    goto :goto_1e

    :goto_34
    return v2

    :pswitch_35  #0x1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_59

    if-eqz v0, :cond_57

    if-ne v0, p1, :cond_4f

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    if-lt p1, v0, :cond_4c

    goto :goto_61

    :cond_4c
    aget v2, v1, p1

    goto :goto_61

    :cond_4f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    const/4 v2, 0x0

    goto :goto_61

    :cond_59
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_5f

    goto :goto_61

    :cond_5f
    aget v2, v1, v0

    :goto_61
    return v2

    :pswitch_62  #0x0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    const v1, 0xffff

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v2, [C

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8b

    if-eqz v0, :cond_89

    if-ne v0, p1, :cond_81

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    if-lt p1, v0, :cond_7c

    goto :goto_94

    :cond_7c
    aget-char p1, v2, p1

    :goto_7e
    and-int v3, p1, v1

    goto :goto_94

    :cond_81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    const/4 v3, 0x0

    goto :goto_94

    :cond_8b
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_91

    goto :goto_94

    :cond_91
    aget-char p1, v2, v0

    goto :goto_7e

    :goto_94
    return v3

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/bd;)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->c:I

    packed-switch v0, :pswitch_data_62

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v2, [B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :pswitch_25  #0x1
    iget v0, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v2, [I

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([III)V

    return-object v1

    :pswitch_43  #0x0
    iget v0, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/ss;->d:Ljava/lang/Object;

    check-cast v2, [C

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ss;->f(Lcom/github/catvod/spider/merge/A0/bd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
