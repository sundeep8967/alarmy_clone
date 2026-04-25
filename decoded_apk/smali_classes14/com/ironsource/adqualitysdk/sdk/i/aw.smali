.class public final Lcom/ironsource/adqualitysdk/sdk/i/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:Z = true

.field private static ﱡ:[I = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:Z = true

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0xc4


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:[C

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x138s
        0x13ds
        0x134s
        0x129s
        0x132s
        0x139s
        0x130s
        0x109s
        0x136s
        0x133s
        0xe4s
        0x12ds
        0x137s
        0x12cs
        0x128s
        0x108s
        0x125s
        0x126s
    .end array-data

    :array_1
    .array-data 4
        -0xee4bb76
        0x5642223b
        0xbc5eb74
        0x62482822
        0x12f0a9cd
        -0x497e307d
        -0x7949ff42
        -0x6e74989a
        -0x19ece70
        0x1dedec50
        -0x623b3b23
        -0x2a40e124
        0x3096ace9
        0x3b17c0ef
        -0x56a250df
        0x3e58f962
        0x34c6b9b
        -0x68c24124
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x7f

    const-string/jumbo v1, "\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    const v0, 0x63fddd84

    const v1, 0x5d804ecf

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    const v0, 0x672d3843

    const v1, -0x62e1d4dc

    const v2, -0x6421b3d9

    const v3, 0x281373ef

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u0087\u0087\u0086\u0085"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    rsub-int/lit8 v0, v0, 0x55

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    return-object v2
.end method

.method private static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$d;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x585239d

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const v1, 0x5948c31

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x5c74aff

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, -0x6c93ab8f

    const v1, -0x37b059ad

    const v5, 0xef41338

    const v6, 0x6ac82658

    filled-new-array {v5, v6, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_5

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_1
    const v0, -0x426785a6

    const v1, 0x35fd2b55

    const v5, -0x5c83bd5a

    const v6, -0x214eed4b

    filled-new-array {v5, v6, v0, v1}, [I

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    move v4, v3

    goto :goto_2

    :cond_3
    const v0, -0x2d132b6

    const v1, -0x65dc52af

    const v4, 0xb87dec1

    const v5, -0x56abb5d4

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v4, -0x1

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v2, :cond_7

    if-eq v4, v3, :cond_6

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    return-object p0

    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    return-object p0

    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    return-object p0

    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:[C

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ:I

    .line 10
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 11
    array-length p0, p3

    .line 12
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p2, v3, :cond_2

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 17
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:Z

    if-eqz p3, :cond_5

    .line 18
    array-length p2, p0

    .line 19
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p2, p2, [C

    .line 20
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_4

    .line 21
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 22
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_1

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 24
    :cond_5
    array-length p0, p2

    .line 25
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    new-array p0, p0, [C

    .line 26
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    if-ge p3, v3, :cond_6

    .line 27
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 28
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    goto :goto_2

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 30
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const v2, -0x5acc38bb

    const v3, -0xdd0238c

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 4
    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    ushr-int v1, v4, v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    filled-new-array {v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    :cond_1
    return-object v0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 15
    :try_start_0
    new-array v4, v4, [C

    .line 16
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 17
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 19
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 20
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 21
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 22
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 23
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 24
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 25
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 26
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 27
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 28
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 29
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 30
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 31
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 32
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 33
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 34
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 35
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 37
    aput-char v8, v4, v2

    .line 38
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 39
    aput-char v8, v4, v12

    .line 40
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 41
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 42
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 43
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 44
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 45
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 47
    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﾇ()Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    return-object v1
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$4;->ﾒ:[I

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    return v3

    .line 5
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_8

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz p1, :cond_4

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    return v1

    .line 11
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_6

    return p1

    :cond_6
    throw v0

    :cond_7
    return v3

    :goto_0
    const/16 v2, 0xc

    .line 13
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string/jumbo v4, "\u0084\u0087\u0092\u0091\u008d\u008c\u0090\u008f\u0087\u0086\u008a\u008e\u008d\u008b\u0085\u008c\u008b\u0089\u008a\u0089\u0089\u0088"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    :goto_1
    return v1

    :array_0
    .array-data 4
        -0x634f5efe
        0x5b332b2
        -0x5c43ad93
        0xabcfc6f
        -0x22c1397a
        -0x7823117f
        -0x37f8cf2
        -0x4f9ec981
        0x1b2344a7
        0x46681bb0
        -0x3e0d255f
        -0x55bd4d88
    .end array-data
.end method
