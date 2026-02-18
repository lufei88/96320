.class final Lcom/github/catvod/spider/merge/AB/o/v;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)C
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/w;->a()[C

    move-result-object v0

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/w;->b([CLjava/lang/Character;)C

    move-result p0

    return p0
.end method
