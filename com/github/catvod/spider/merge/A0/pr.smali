.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/pr;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()Landroid/security/NetworkSecurityPolicy;
    .registers 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/security/NetworkSecurityPolicy;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method
