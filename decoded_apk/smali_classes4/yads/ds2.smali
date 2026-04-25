.class public final Lyads/ds2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dw2;


# direct methods
.method public constructor <init>(Lyads/dw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ds2;->a:Lyads/dw2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lyads/ds2;->a:Lyads/dw2;

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    new-instance v2, Lyads/lt2;

    invoke-direct {v2, p1}, Lyads/lt2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyads/nt2;->y:Z

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lyads/cf1;->a(Lyads/lt2;)Lyads/hw2;

    move-result-object v1

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v2, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize SSLContext"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No system TLS"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lyads/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lyads/rg2;->b:I

    :try_start_1
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0, p1, p1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_2
    :try_start_3
    sget-boolean v1, Lyads/ad1;->a:Z

    :goto_2
    new-instance v1, Lyads/rg2;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/rg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v1

    goto :goto_3

    :catch_3
    sget-boolean v0, Lyads/ad1;->a:Z

    :cond_1
    :goto_3
    return-object p1
.end method
