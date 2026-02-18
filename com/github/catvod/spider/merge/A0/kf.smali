.class public final Lcom/github/catvod/spider/merge/A0/kf;
.super Lcom/github/catvod/spider/merge/A0/ip;


# instance fields
.field public final f:Lcom/github/catvod/spider/merge/A0/to;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/wl;)V
    .registers 8

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v4

    iget-object v5, p1, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/kf;-><init>(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/rf;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/rf;)V
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lcom/github/catvod/spider/merge/A0/ip;-><init>(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/uo;Lcom/github/catvod/spider/merge/A0/rf;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/kf;->f:Lcom/github/catvod/spider/merge/A0/to;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/ip;->d:Lcom/github/catvod/spider/merge/A0/to;

    return-void
.end method
