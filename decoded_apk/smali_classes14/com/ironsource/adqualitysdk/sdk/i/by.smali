.class public final Lcom/ironsource/adqualitysdk/sdk/i/by;
.super Lcom/ironsource/adqualitysdk/sdk/i/bd;
.source "SourceFile"


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:[B = null

.field private static ﱡ:I = -0x471a34bd

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x79

.field private static ﻐ:C = '\u6109'

.field private static ﻛ:C = '\u069d'

.field private static ｋ:C = '\u14f5'

.field private static ﾇ:C = '\u4cbe'

.field private static ﾒ:I = -0x2e8730ed


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x44t
        0x44t
        -0x46t
        0x42t
        -0x5at
        -0x6bt
        0x62t
        -0x44t
        0x4ft
        0x42t
        -0x44t
        0x42t
        -0x4at
        -0x4at
        -0x46t
        0x46t
        -0x4ft
        -0x6et
        0x53t
        -0x5bt
        0x7bt
        -0x78t
        -0x7bt
        0x7bt
        -0x7bt
        0x71t
        0x71t
        0x7dt
        -0x7ft
        0x76t
        0x55t
        -0x60t
        0x77t
        -0x73t
        0x7et
        0x68t
        0x47t
        -0x43t
        0x43t
        -0x45t
        0x4bt
        0x40t
        0x57t
        -0x5et
        0x69t
        -0x61t
        0x41t
        -0x4et
        -0x41t
        0x41t
        -0x41t
        0x4bt
        0x4bt
        0x47t
        -0x45t
        0x4ct
        0x6ft
        -0x66t
        0x4dt
        -0x49t
        0x44t
        0x52t
        -0x6bt
        0x6bt
        0x49t
        -0x49t
        0x44t
        -0x59t
        0x5ct
        -0x5ct
        -0x5bt
        0x6ft
        -0x4ft
        0x4bt
        -0x48t
        -0x52t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bd;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryInterstitialAd;->setListener(Lcom/ogury/ad/OguryInterstitialAdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    return-void
.end method

.method private static ﻐ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    invoke-virtual {p0, p1}, Lcom/ogury/ad/OguryRewardedAd;->setListener(Lcom/ogury/ad/OguryRewardedAdListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    return-void
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻏ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 20
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:[B

    if-eqz p4, :cond_1

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 22
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 24
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 25
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 28
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 29
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:[B

    if-eqz p0, :cond_3

    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 31
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    .line 32
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﺙ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 33
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 34
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 36
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [C

    .line 7
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 8
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 10
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 11
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 13
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ(Lcom/ogury/ad/OguryInterstitialAd;Lcom/ogury/ad/OguryInterstitialAdListener;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryRewardedAdListener;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bd$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    const-string/jumbo v3, "\u31bd\ucb8b\uc156\ub834\u72b1\u54e9\u09cc\u8027\ucee5\u026f\u8715\uaded\u36ea\u78c7\uc81c\u1279\u18af\ub1a4\u0cf4\u57a8\ub92a\u1b78\u4b43\ue1a0\u0d48\u17c6"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/by$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/by$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const-string/jumbo v2, "\u31bd\ucb8b\ube7a\u7a38\ufef1\u04ce\u9742\u804c\u6116\ua4db\u6417\u9210\u18af\ub1a4\u0cf4\u57a8\ub92a\u1b78\u4b43\ue1a0\u0d48\u17c6"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/by$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/by$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ogury/sdk/Ogury;->getSdkVersion()Ljava/lang/String;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method final ﾒ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 14

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, -0x1

    const v6, 0x471a350c

    const/16 v7, 0x30

    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int/2addr v7, v0

    const-string/jumbo v0, "\u5b5d\u6b09\ud964\u9110\ubbbc\u5e33\ua33b\u0ec4\uff20\uf0dc\uf419\ueee5\ub2ea\uccf5\u72b1\u54e9\u09cc\u8027\ucee5\u026f\u8715\uaded\u36ea\u78c7\u1919\u5ca7\ufcb7\u51c7\ua16d\uf338\u72b1\u54e9\u09cc\u8027\ucee5\u026f\u8715\uaded\u36ea\u78c7\uc81c\u1279\u3c9e\u3277\u78c9\u32e2\u8715\uaded\uab78\u65f9"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    move v1, v11

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x2e873100

    sub-int/2addr v1, v0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/2addr v2, v6

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x70

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, -0x65

    invoke-static {v1, v0, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x2e87312c

    sub-int/2addr v1, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v6, v4

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, -0x4a

    int-to-byte v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, -0x6a

    invoke-static {v1, v0, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string/jumbo v1, "\u1181\u5d6d\ua33b\u0ec4\ufbbc\u4467\ufef1\u04ce\u9742\u804c\u6116\ua4db\u6417\u9210\u18af\ub1a4\u0cf4\u57a8\ub92a\u1b78\u4b43\ue1a0\u0d48\u17c6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v4

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v12, -0x1

    cmp-long v0, v0, v12

    const v1, 0x2e873113

    sub-int/2addr v1, v0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4a

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x5e

    invoke-static {v1, v0, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    rem-int/2addr p1, v8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    move v1, p1

    goto :goto_2

    :sswitch_5
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/2addr v0, v2

    const-string/jumbo v1, "\u1181\u5d6d\ua33b\u0ec4\uab78\u65f9"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move v1, v8

    goto :goto_2

    :sswitch_6
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v0, v0, 0xb

    const-string/jumbo v1, "\u1181\u5d6d\ua33b\u0ec4\ufbbc\u4467\ufef1\u04ce\u9742\u804c\u059e\udab2"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_7
    const v0, 0x2e8730ed

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-short v2, v2

    const v4, 0x471a3506

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4a

    int-to-byte v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, -0x65

    invoke-static {v0, v2, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v5

    :goto_2
    const/4 p1, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-class p1, Lcom/ogury/ad/OguryReward;

    return-object p1

    :pswitch_1
    const-class p1, Lcom/ogury/ad/OguryRewardedAdListener;

    return-object p1

    :pswitch_2
    const-class p1, Lcom/ogury/ad/OguryRewardedAd;

    return-object p1

    :pswitch_3
    const-class p1, Lcom/ogury/ad/OguryInterstitialAdListener;

    return-object p1

    :pswitch_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮌ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﮐ:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_2

    const-class p1, Lcom/ogury/ad/OguryInterstitialAd;

    return-object p1

    :cond_2
    throw p1

    :pswitch_5
    const-class p1, Lcom/ogury/sdk/Ogury;

    return-object p1

    :pswitch_6
    const-class p1, Lcom/ogury/ad/interstitial/ui/InterstitialActivity;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x659cf985 -> :sswitch_7
        -0x2bcd5f2d -> :sswitch_6
        0x489d884 -> :sswitch_5
        0x4f127e7 -> :sswitch_4
        0xb254c49 -> :sswitch_3
        0x45af6875 -> :sswitch_2
        0x6aa7c213 -> :sswitch_1
        0x6f3bfec7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
