.class public final synthetic Lcom/github/catvod/spider/merge/A0/ej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/fd;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 3

    return-void
.end method

.method public c(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 4

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/abt;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ej;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/github/catvod/spider/merge/A0/abt;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_12
    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/tk;

    if-eqz p2, :cond_20

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tk;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_20
    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/rm;

    if-eqz p2, :cond_2d

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rm;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_2d
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ej;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->Ϳ(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
