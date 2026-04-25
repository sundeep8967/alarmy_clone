.class public final Lpm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lpm/d;

.field public c:Lpm/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpm/c;->a:Ljavax/crypto/SecretKey;

    new-instance v0, Lqm/a;

    invoke-direct {v0}, Lqm/a;-><init>()V

    invoke-virtual {v0}, Lqm/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lpm/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lpm/c;->b:Lpm/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/c;->a:Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lpm/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpm/c;->c:Lpm/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/c;->a:Ljavax/crypto/SecretKey;

    const/4 v1, 0x2

    invoke-static {v1, p2, v0}, Lpm/a;->b(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-static {p2, p1}, Lpm/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 5

    const-string v0, "EncryptionManager"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : init"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "dtx_ignite_service_storage"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AES"

    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    iget-object v4, p0, Lpm/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    instance-of v1, v0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_1

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Lpm/c;->a:Ljavax/crypto/SecretKey;

    new-instance v0, Lpm/d;

    invoke-direct {v0}, Lpm/d;-><init>()V

    iput-object v0, p0, Lpm/c;->b:Lpm/d;

    new-instance v0, Lpm/b;

    invoke-direct {v0}, Lpm/b;-><init>()V

    iput-object v0, p0, Lpm/c;->c:Lpm/b;

    :cond_1
    return-void
.end method
