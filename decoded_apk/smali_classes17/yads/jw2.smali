.class public final Lyads/jw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u20;

.field public final b:Lja0/k;

.field public c:Ljava/security/KeyStore;

.field public d:Ljavax/net/ssl/X509TrustManager;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/u20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jw2;->a:Lyads/u20;

    sget-object p1, Lyads/iw2;->b:Lyads/iw2;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lyads/jw2;->b:Lja0/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jw2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/security/KeyStore;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom_cert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    const-string p1, "SdkTrustManager"

    const-string v0, "Failed to store certificate"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 14
    const-string v0, "Failed to create cert"

    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 15
    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 16
    iget-object v1, p0, Lyads/jw2;->c:Ljava/security/KeyStore;

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lyads/b93;->a:Lja0/k;

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    :goto_0
    if-nez v2, :cond_0

    .line 20
    const-string v0, "SdkTrustManager"

    const-string v2, "Custom KeyStore is null, failed to add certs"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v3, p0, Lyads/jw2;->a:Lyads/u20;

    check-cast v3, Lyads/lt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_2
    iget-object v4, v3, Lyads/lt2;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 23
    sget v5, Lcom/yandex/mobile/ads/R$raw;->monetization_ads_sdkinternalca:I

    .line 24
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 25
    :try_start_3
    invoke-static {v4}, Lva0/a;->c(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 26
    :try_start_5
    iget-object v3, v3, Lyads/br;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/mobile/ads/R$raw;->monetization_ads_bundled_cert:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v3}, Lva0/a;->c(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v3, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 27
    filled-new-array {v4}, [[B

    move-result-object v0

    .line 28
    filled-new-array {v5}, [[B

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/n;->O([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 31
    sget-object v7, Lyads/b93;->a:Lja0/k;

    .line 32
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    :try_start_8
    sget-object v6, Lyads/b93;->a:Lja0/k;

    invoke-interface {v6}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/CertificateFactory;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_2
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_2

    .line 35
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 37
    invoke-static {v2, v1}, Lyads/jw2;->a(Ljava/security/KeyStore;Ljava/security/cert/X509Certificate;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 38
    :goto_5
    iput-object v1, p0, Lyads/jw2;->c:Ljava/security/KeyStore;

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 39
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-static {v3, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 40
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    .line 41
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-static {v4, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 42
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 43
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 44
    iget-object v0, p0, Lyads/jw2;->d:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 46
    iget-object v0, p0, Lyads/jw2;->c:Ljava/security/KeyStore;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 48
    iget-object v0, p0, Lyads/jw2;->c:Ljava/security/KeyStore;

    .line 49
    invoke-static {v0}, Lyads/b93;->a(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lyads/jw2;->d:Ljavax/net/ssl/X509TrustManager;

    :cond_6
    return-void
.end method

.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/jw2;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 2
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lyads/jw2;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lyads/jw2;->a()V

    .line 5
    invoke-virtual {p0}, Lyads/jw2;->b()V

    .line 6
    iget-object v2, p0, Lyads/jw2;->d:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v1

    :goto_1
    return-void

    .line 11
    :cond_1
    :try_start_2
    const-string p1, "SdkTrustManager"

    const-string p2, "Custom TrustManager is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyads/jw2;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Operation should be performed under lock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
