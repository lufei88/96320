.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/C;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/C;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/A;->a:Lcom/github/catvod/spider/merge/AB/o/C;

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/o/A;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/A;->a:Lcom/github/catvod/spider/merge/AB/o/C;

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/o/A;->b:I

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/C;->b(Lcom/github/catvod/spider/merge/AB/o/C;I)V

    return-void
.end method
