.class public final Lco/ab180/airbridge/internal/signature/Totp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/signature/Totp;",
        "",
        "",
        "secretKey",
        "",
        "timestamp",
        "",
        "codeLength",
        "timePeriod",
        "algorithm",
        "generate",
        "(Ljava/lang/String;JIILjava/lang/String;)Ljava/lang/String;",
        "",
        "secret",
        "payload",
        "a",
        "([B[BLjava/lang/String;)[B",
        "hash",
        "offset",
        "([BI)[B",
        "<init>",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lco/ab180/airbridge/internal/signature/Totp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/signature/Totp;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/signature/Totp;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/signature/Totp;->a:Lco/ab180/airbridge/internal/signature/Totp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([BI)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    add-int v3, p2, v2

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-byte p1, v0, v1

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-object v0
.end method

.method private final a([B[BLjava/lang/String;)[B
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p2, p1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final generate(Ljava/lang/String;JIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lco/ab180/airbridge/internal/signature/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    int-to-long v0, p4

    div-long/2addr p1, v0

    const/16 p4, 0x8

    invoke-static {p1, p2, p4}, Lco/ab180/airbridge/internal/signature/d;->a(JI)[B

    move-result-object p1

    sget-object p2, Lco/ab180/airbridge/internal/signature/Totp;->a:Lco/ab180/airbridge/internal/signature/Totp;

    invoke-direct {p2, p0, p1, p5}, Lco/ab180/airbridge/internal/signature/Totp;->a([B[BLjava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    invoke-direct {p2, p0, p1}, Lco/ab180/airbridge/internal/signature/Totp;->a([BI)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-double p0, p0

    int-to-double p4, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    rem-double/2addr p0, p4

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lco/ab180/airbridge/internal/signature/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
