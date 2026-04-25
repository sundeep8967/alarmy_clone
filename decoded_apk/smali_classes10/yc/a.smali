.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyc/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[B
    .locals 1

    const/16 v0, 0x10

    if-le p0, v0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    new-array p0, p0, [B

    return-object p0
.end method

.method private static b(JII[B)V
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, p3, -0x10

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    const/16 v2, 0x30

    invoke-static {p4, p2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v1, 0x0

    :goto_0
    rsub-int/lit8 v2, v0, 0x10

    if-ge v1, v2, :cond_0

    const-wide/16 v2, 0xf

    and-long/2addr v2, p0

    long-to-int v2, v2

    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    sget-object v4, Lyc/a;->a:[B

    aget-byte v2, v4, v2

    aput-byte v2, p4, v3

    const/4 v2, 0x4

    ushr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;
    .locals 2

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "String value %s exceeds range of unsigned long."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_7

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/16 v2, 0x14

    if-gt v0, v2, :cond_6

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    add-int/lit8 v7, v0, -0x1

    const-wide/16 v8, 0xa

    const/16 v10, 0xa

    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    or-int/2addr v4, v7

    mul-long/2addr v5, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int v1, v4, v0

    if-ltz v1, :cond_5

    const-wide v10, 0x1999999999999999L    # 2.353437368264535E-185

    cmp-long v1, v5, v10

    if-gtz v1, :cond_4

    mul-long/2addr v5, v8

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_3

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lyc/a;->c(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return-wide v0

    :cond_4
    invoke-static {p0}, Lyc/a;->c(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p0}, Lyc/a;->c(Ljava/lang/CharSequence;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Illegal leading minus sign on unsigned string %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Empty input string"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "s can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(JI)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lyc/a;->a(I)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lyc/a;->b(JII[B)V

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static f(JJI)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    if-gt p4, v0, :cond_0

    invoke-static {p2, p3, p4}, Lyc/a;->e(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lyc/a;->a(I)[B

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p4}, Lyc/a;->b(JII[B)V

    invoke-static {p2, p3, v0, v0, p4}, Lyc/a;->b(JII[B)V

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, p4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
