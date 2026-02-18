.class public final Lcom/github/catvod/spider/merge/A0/cy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/cy;


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/jp;

.field public final c:Lcom/github/catvod/spider/merge/A0/jp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jp;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/github/catvod/spider/merge/A0/jp;-><init>(III)V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/cy;

    invoke-direct {v1, v0, v0}, Lcom/github/catvod/spider/merge/A0/cy;-><init>(Lcom/github/catvod/spider/merge/A0/jp;Lcom/github/catvod/spider/merge/A0/jp;)V

    sput-object v1, Lcom/github/catvod/spider/merge/A0/cy;->a:Lcom/github/catvod/spider/merge/A0/cy;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jp;Lcom/github/catvod/spider/merge/A0/jp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/cy;->b:Lcom/github/catvod/spider/merge/A0/jp;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/cy;->c:Lcom/github/catvod/spider/merge/A0/jp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/github/catvod/spider/merge/A0/cy;

    if-eq v2, v1, :cond_10

    goto :goto_26

    :cond_10
    check-cast p1, Lcom/github/catvod/spider/merge/A0/cy;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cy;->b:Lcom/github/catvod/spider/merge/A0/jp;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/cy;->b:Lcom/github/catvod/spider/merge/A0/jp;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/jp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cy;->c:Lcom/github/catvod/spider/merge/A0/jp;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/cy;->c:Lcom/github/catvod/spider/merge/A0/jp;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/jp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_26
    :goto_26
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cy;->b:Lcom/github/catvod/spider/merge/A0/jp;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cy;->c:Lcom/github/catvod/spider/merge/A0/jp;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cy;->b:Lcom/github/catvod/spider/merge/A0/jp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/cy;->c:Lcom/github/catvod/spider/merge/A0/jp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
