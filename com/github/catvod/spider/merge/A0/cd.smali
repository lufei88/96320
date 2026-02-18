.class public final enum Lcom/github/catvod/spider/merge/A0/cd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/github/catvod/spider/merge/A0/cd;

.field public static final enum b:Lcom/github/catvod/spider/merge/A0/cd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/cd;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/cd;->a:Lcom/github/catvod/spider/merge/A0/cd;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/cd;

    const-string v1, "errorIfNoSemiColon"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/cd;->b:Lcom/github/catvod/spider/merge/A0/cd;

    return-void
.end method
