.class final Lcom/github/catvod/spider/merge/C/e$s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/C/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# instance fields
.field private final a:Lcom/github/catvod/spider/merge/C/e$d;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/C/e$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C/e$s;->a:Lcom/github/catvod/spider/merge/C/e$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;I)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/e$s;->a:Lcom/github/catvod/spider/merge/C/e$d;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/C/e$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/e$s;->a:Lcom/github/catvod/spider/merge/C/e$d;

    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/C/e$d;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C/e$s;->a:Lcom/github/catvod/spider/merge/C/e$d;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C/e$f;->c()I

    move-result v0

    return v0
.end method
