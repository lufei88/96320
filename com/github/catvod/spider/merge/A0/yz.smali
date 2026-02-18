.class public final enum Lcom/github/catvod/spider/merge/A0/yz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/github/catvod/spider/merge/A0/yz;

.field public static final enum b:Lcom/github/catvod/spider/merge/A0/yz;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yz;->a:Lcom/github/catvod/spider/merge/A0/yz;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yz;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yz;->b:Lcom/github/catvod/spider/merge/A0/yz;

    return-void
.end method
