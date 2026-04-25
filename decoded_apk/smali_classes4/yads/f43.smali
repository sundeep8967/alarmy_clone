.class public final Lyads/f43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jn;

    invoke-direct {v0}, Lyads/jn;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/f43;-><init>(Lyads/jn;)V

    return-void
.end method

.method public constructor <init>(Lyads/jn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/f43;->a:Lyads/jn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyads/nt2;->X:Lyads/gm0;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lyads/gm0;->c:Lyads/gm0;

    :cond_1
    iget-object v0, p1, Lyads/gm0;->a:Ljava/lang/String;

    iget p1, p1, Lyads/gm0;->b:I

    new-instance v1, Lyads/it1;

    invoke-direct {v1, p1, v0}, Lyads/it1;-><init>(ILjava/lang/String;)V

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    new-array v4, v3, [B

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {v1, p1, v3, v4, p2}, Lyads/it1;->a([B[B[BLjava/security/PublicKey;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lyads/f43;->a:Lyads/jn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/jn;->a([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method
