.class final Lcom/github/catvod/spider/merge/I/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/github/catvod/spider/merge/G/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/G/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/github/catvod/spider/merge/I/d;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/I/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/I/a$b;->a:Lcom/github/catvod/spider/merge/G/i;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/I/a$b;->b:Lcom/github/catvod/spider/merge/G/i;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/a$b;->c:Lcom/github/catvod/spider/merge/I/d;

    return-void
.end method


# virtual methods
.method final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/G/i;
    .registers 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/a$b;->a:Lcom/github/catvod/spider/merge/G/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/a$b;->b:Lcom/github/catvod/spider/merge/G/i;

    const/4 p1, 0x0

    move-object v0, p2

    const/4 v1, 0x0

    :goto_8
    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/I/a$b;->b(Lcom/github/catvod/spider/merge/G/m;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    goto :goto_54

    :cond_12
    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->h()I

    move-result v4

    if-lez v4, :cond_22

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/m;->g(I)Lcom/github/catvod/spider/merge/G/m;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    :goto_22
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_40

    if-gtz v1, :cond_2d

    goto :goto_40

    :cond_2d
    if-eq v2, v3, :cond_31

    if-ne v2, v6, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->A()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v5, :cond_3d

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->C()V

    :cond_3d
    move-object v0, v4

    const/4 v2, 0x1

    goto :goto_22

    :cond_40
    :goto_40
    if-eq v2, v3, :cond_46

    if-ne v2, v6, :cond_45

    goto :goto_46

    :cond_45
    move v3, v2

    :cond_46
    :goto_46
    if-ne v0, p2, :cond_49

    goto :goto_54

    :cond_49
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v2

    if-ne v3, v5, :cond_52

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/m;->C()V

    :cond_52
    move-object v0, v2

    goto :goto_8

    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/github/catvod/spider/merge/I/a$b;->b:Lcom/github/catvod/spider/merge/G/i;

    return-object p1
.end method

.method public final b(Lcom/github/catvod/spider/merge/G/m;)I
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/I/a$b;->c:Lcom/github/catvod/spider/merge/I/d;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/I/a$b;->a:Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/I/d;->a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/a$b;->b:Lcom/github/catvod/spider/merge/G/i;

    const/4 p1, 0x5

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method
