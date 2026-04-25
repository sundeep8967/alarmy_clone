.class public Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:C

.field private static ﻏ:I

.field private static ﻛ:[I

.field private static ﾇ:J


# instance fields
.field private ﻐ:J

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:[I

    const-wide v0, 0x5b755ce9c5867deeL    # 3.7908724517310576E132

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱡ:C

    return-void

    :array_0
    .array-data 4
        0x21612993
        -0x619ac97b
        0x15640052
        -0x1dbf781f
        0xfed405c
        -0x3557cf29    # -5511275.5f
        0x40cff672
        -0x6e5d892e
        -0x4362aa28
        -0x5debb2ed
        0x26e9822c
        -0x56c84c78
        0x4bd6ce88    # 2.8155152E7f
        -0x47bcc2a7
        0x217c982b
        -0x1c7c1784
        0x30347bf8
        0x3dd5ccb5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    array-length p1, p0

    new-array p3, p1, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p2, v3

    aput-char v1, p4, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱡ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [C

    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    aput-char v8, v4, v2

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    aput-char v8, v4, v12

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 3

    .line 36
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x7cc5c6fd

    const v4, -0x43bfa161

    const v5, -0x7177fd0c

    const v6, 0x30250da9

    .line 3
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    .line 6
    const-string/jumbo v6, "\u7dee\uc586\u5ce9\u5b75"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    rem-int/lit8 v4, v4, 0x2

    const-string/jumbo v8, "\ucea8\u0b6e\u49ba\u8c1b"

    const-string/jumbo v9, "\ufc39\u6db6\u54de\u92d3"

    if-eqz v4, :cond_1

    const/16 v4, 0x326c

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rem-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    mul-int/lit8 v10, v10, 0x53

    :goto_1
    invoke-static {v9, v4, v6, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0x1b49

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p3, :cond_4

    .line 9
    iget-wide v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/16 v4, 0x30

    const-string v10, ""

    if-lez v3, :cond_3

    const v3, -0x2383832

    const v11, -0x20374279

    .line 10
    filled-new-array {v3, v11}, [I

    move-result-object v3

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:J

    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    .line 12
    :cond_3
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x719f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x1339bc2f

    add-int/2addr v11, v12

    const-string/jumbo v12, "\ud1e9\uc643\u9fec\u2271"

    const-string/jumbo v13, "\ue447\u4696\u1e45\udbd0\u1f56"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Z

    move-result v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x7427

    int-to-char v3, v3

    const v11, -0x58d85bc1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v11

    const-string/jumbo v11, "\u3f7b\u27a4\u27a7\u2674"

    const-string/jumbo v13, "\u1345\u1573\u8756"

    invoke-static {v13, v3, v6, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, -0x7747271c

    const v11, 0x2e46d4b1

    .line 14
    filled-new-array {v3, v11}, [I

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0xae23

    .line 15
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const-string/jumbo v12, "\uf52d\u21d4\u235a\u17ae"

    const-string/jumbo v13, "\ubc39\ufcc0"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x38ee

    int-to-char v3, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const-string/jumbo v12, "\uc8f1\ud0b2\ueee2\u2838"

    const-string/jumbo v13, "\u1326\uc414"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3218

    int-to-char v3, v3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x3ec3157

    add-int/2addr v11, v12

    const-string/jumbo v12, "\u5754\uec31\u1803\u6b32"

    const-string/jumbo v13, "\u8a60\u7443\u7041\uff6f\ude23"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0x100fa22

    .line 18
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const v12, 0x7c97e4e

    sub-int/2addr v12, v11

    const-string/jumbo v11, "\u4e2e\uc97e\u2207\u15fa"

    const-string/jumbo v13, "\u7759"

    invoke-static {v13, v3, v6, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v3, 0xfb42

    .line 19
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    const v11, 0xc914740

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    const-string/jumbo v12, "\u40f7\u9147\u420d\ud1fb"

    const-string/jumbo v13, "\ua506\uacff\u65ac\u972e\ue376"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/high16 v3, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v3, v11

    const-string/jumbo v11, "\u01c3\uf9e8\uce8f\u9c8e"

    const-string/jumbo v12, "\uf82a\u861e\ued9d\udfc1\ubdcd\u1aa8\ue579\ue7f3"

    invoke-static {v12, v0, v6, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v11, -0x36cf2894    # -724342.75f

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    sub-int/2addr v11, v12

    const-string/jumbo v12, "\u6d17\u30d7\u86c9\ua278"

    const-string/jumbo v13, "\ue1c1\u2200\udbf4\ua2b2\ub676\u610b\u7597"

    invoke-static {v13, v3, v6, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, -0xb26491

    const v3, 0x4dfc1c4

    .line 22
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 25
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    move/from16 v3, p4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 26
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Lorg/json/JSONObject;)V

    .line 27
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾇ(Lorg/json/JSONObject;)V

    const v0, -0x3990b2d8

    const v3, 0x5ff04328

    .line 28
    filled-new-array {v0, v3}, [I

    move-result-object v0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Lorg/json/JSONObject;)V

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    const-string/jumbo v3, "\uc2c6\u2df2\u8987\ua706\uef08\u512c\u2018\ude83\ub457\ud356\u715a\u591c\uffa8"

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x343

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v8

    const v13, -0x3f50c7e9

    add-int/2addr v12, v13

    const-string/jumbo v13, "\u18d4\uaf38\u43c0\u6403"

    invoke-static {v3, v11, v6, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 34
    const-string/jumbo v3, "\u16eb\ubd4f\ue82f\uf223"

    invoke-static {v10, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v12, 0xc8fb

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v8

    sub-int/2addr v5, v8

    const-string/jumbo v8, "\ucab7\ua916\ufcff\ue5c8"

    invoke-static {v3, v11, v6, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v3, 0xe

    .line 35
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v10, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const-string/jumbo v7, "\u915a\ud1c7\u0f8f\u0fcb"

    const-string/jumbo v8, "\u3c4d\u8a22\ubbfa\ud734\u5dcb\ub9c8\u8401\udfbe\u1060\ub378\u7930\u464a\ub74a\u3354\u249c\ua433\u22bc\ud6d8\uec8e\u3984\u2a52\u58aa\ud0f2\u32ad\u0ed4\ud116\u398e\uf606\u35ab\u6d4d\u332d\ud1f9\u7bcc\u1e9d\ucdb5\u93b8"

    invoke-static {v8, v4, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v2

    :array_0
    .array-data 4
        0x200dfe91
        -0x213bec91
        0x65fce9d0
        -0x1c8e2d1d
        -0xf5d316b
        -0x71313ef9
    .end array-data

    :array_1
    .array-data 4
        0x46faa56c
        0x5ef93a88
        -0x26abf978    # -3.7299923E15f
        0x3da2ed76
        -0x4d713025
        0x198fa2c8
        0x425dfc6
        0x656bbb27
        0x636a9181
        0x5e2540b2
        -0x3f1a9f4a
        0x6a11f07
        0x6d72865
        0x5228e813
    .end array-data
.end method
