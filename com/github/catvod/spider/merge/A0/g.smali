.class public final Lcom/github/catvod/spider/merge/A0/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:I

.field public final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/g;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_d

    const/high16 p1, -0x80000000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/g;->b:I

    goto :goto_f

    :cond_d
    iput p3, p0, Lcom/github/catvod/spider/merge/A0/g;->b:I

    :goto_f
    invoke-static {p4}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/g;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Lcom/github/catvod/spider/merge/A0/g;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/g;->a:Ljava/util/TimeZone;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/g;->a:Ljava/util/TimeZone;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/g;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/g;->b:I

    if-ne v1, v3, :cond_26

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/g;->c:Ljava/util/Locale;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/g;->c:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/g;->c:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/g;->a:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
