.class public final enum Lcom/github/catvod/spider/merge/A0/hl;
.super Lcom/github/catvod/spider/merge/A0/vs;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Number;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ab()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
