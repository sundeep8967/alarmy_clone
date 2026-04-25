.class public final Lyads/ou2;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "SourceFile"

# interfaces
.implements Lyads/hw2;


# instance fields
.field public final a:Lyads/jw2;


# direct methods
.method public constructor <init>(Lyads/u20;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    new-instance v0, Lyads/jw2;

    invoke-direct {v0, p1}, Lyads/jw2;-><init>(Lyads/u20;)V

    iput-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    .line 2
    iget-object v0, v0, Lyads/jw2;->b:Lja0/k;

    .line 3
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lyads/b93;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 8
    invoke-static {v0, p1, p2, p3}, Lyads/yf;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {p3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 10
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lyads/b93;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lyads/yf;->a(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {p3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    .line 16
    invoke-interface {p3, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    invoke-virtual {v0, p1, p2}, Lyads/jw2;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 4
    invoke-static {}, Lyads/b93;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, p1, p2, p3}, Lyads/yf;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_0
    iget-object v2, v0, Lyads/jw2;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lyads/jw2;->a()V

    .line 9
    invoke-virtual {v0}, Lyads/jw2;->b()V

    .line 10
    iget-object v0, v0, Lyads/jw2;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lyads/b93;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v0, p1, p2, p3}, Lyads/yf;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 13
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 14
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v2

    :goto_3
    return-void

    .line 17
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    iget-object v1, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 22
    invoke-static {}, Lyads/b93;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v1, p1, p2, p3}, Lyads/yf;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_0
    iget-object v2, v0, Lyads/jw2;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_1
    invoke-virtual {v0}, Lyads/jw2;->a()V

    .line 27
    invoke-virtual {v0}, Lyads/jw2;->b()V

    .line 28
    iget-object v0, v0, Lyads/jw2;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lyads/b93;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v0, p1, p2, p3}, Lyads/yf;->b(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 31
    :cond_1
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 32
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 33
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v2

    :goto_3
    return-void

    .line 35
    :cond_3
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_4
    monitor-exit v2

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lyads/ou2;->a:Lyads/jw2;

    iget-object v0, v0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
