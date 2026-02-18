.class public final Lcom/github/catvod/spider/merge/A0/aas;
.super Lcom/github/catvod/spider/merge/A0/il;


# static fields
.field public static final f:Lcom/github/catvod/spider/merge/A0/aas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aas;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aas;->f:Lcom/github/catvod/spider/merge/A0/aas;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/github/catvod/spider/merge/A0/aas;

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/A0/aas;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
