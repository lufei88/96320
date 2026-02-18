.class final Lcom/github/catvod/spider/merge/C/d$n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/C/d$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/TimeZone;

.field final b:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C/d$n$a;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lcom/github/catvod/spider/merge/C/d$n$a;->b:I

    return-void
.end method
