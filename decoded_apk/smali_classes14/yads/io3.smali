.class public final Lyads/io3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/go3;


# instance fields
.field public final a:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/ho3;->b:Lyads/ho3;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lyads/io3;->a:Lja0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/http/SslError;)Z
    .locals 3

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lyads/nt2;->y:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    invoke-static {p2}, Lyads/vh;->a(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p2

    iget-object v0, p0, Lyads/io3;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertificateFactory;

    invoke-static {p2, v0}, Lyads/bs2;->a(Landroid/net/http/SslCertificate;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return v1

    :cond_2
    new-instance v0, Lyads/lt2;

    invoke-direct {v0, p1}, Lyads/lt2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lyads/cf1;->a(Lyads/lt2;)Lyads/hw2;

    move-result-object p1

    :try_start_0
    filled-new-array {p2}, [Ljava/security/cert/X509Certificate;

    move-result-object p2

    const-string v0, "RSA"

    invoke-interface {p1, p2, v0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_3
    :goto_1
    return v1
.end method
