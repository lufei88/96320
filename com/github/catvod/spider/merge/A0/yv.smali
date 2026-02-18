.class public final enum Lcom/github/catvod/spider/merge/A0/yv;
.super Lcom/github/catvod/spider/merge/A0/vs;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Number;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ns;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ns;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
