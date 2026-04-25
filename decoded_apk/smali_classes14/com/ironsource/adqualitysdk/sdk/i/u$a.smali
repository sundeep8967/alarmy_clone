.class public final Lcom/ironsource/adqualitysdk/sdk/i/u$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static ﭖ:[C = null

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:[S = null

.field private static ﮉ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:I = 0x3e5750bb

.field private static ﱟ:I = -0x237a9fff

.field private static ﱡ:[B = null

.field private static ﻏ:I = 0x73


# instance fields
.field private ﺙ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const/16 v1, 0x70

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﱡ:[B

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭴ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭖ:[C

    return-void

    :array_0
    .array-data 1
        -0x65t
        -0x8t
        0xct
        0x13t
        -0x2bt
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x23t
        0x3t
        -0x6at
        0x1bt
        -0x2et
        0x12t
        -0x4t
        0x13t
        -0xct
        -0x3t
        -0x12t
        -0x62t
        -0xbt
        -0x9t
        0x25t
        -0x25t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0x11t
        0x2t
        -0x17t
        0x13t
        -0x69t
        0x11t
        -0x2t
        -0x5t
        -0x4t
        0x25t
        -0x26t
        0x1bt
        -0x1ft
        0x9t
        -0x6at
        0xft
        0x3t
        0x1t
        -0xdt
        0x22t
        -0x1ct
        -0x6t
        -0x3t
        -0x63t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x29t
        -0x34t
        0x12t
        -0x4t
        0x13t
        -0xct
        -0x3t
        0xet
        -0xet
        -0xet
        -0x2t
        -0x61t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x29t
        -0x22t
        -0x8t
        -0x2t
        -0x3t
        0xat
        0x25t
        -0x1ft
        -0x3t
        0xet
        -0xet
        -0xet
        -0x2t
        -0x69t
        0x29t
        -0x17t
        -0x11t
        -0x2t
        -0x4t
        0x33t
        -0x20t
        -0xet
        -0x2t
        -0x6at
        0x1t
        0x4t
        0x1ft
        -0x1et
        0x1ft
        -0x21t
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 2
        0x77s
        0x65s
        0x62s
        0x56s
        0x69s
        0x43s
        0x6cs
        0x61s
        0x73s
        0x4es
        0x6ds
        0x50s
        0x72s
        0x66s
        0x78s
        0x63s
        0x74s
        0x6bs
        0x6fs
        0x44s
        0x79s
        0x2cs
        0x75s
        0x57s
        0x48s
        0x68s
        0x4as
        0x76s
        0x70s
        0x4ds
        0x49s
        0x6es
        0x54s
        0x67s
        0x7as
        0x7bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﺙ:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-short v5, v5

    const v6, -0x3e5750bb

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0x237aa061

    sub-int/2addr v10, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v7, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x43

    int-to-byte v5, v5

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    const-string v8, "\u0001\u0002\u0003\u0004\u0005\u0002\u0001\u0000\u0007\u0008\u00b6\u00b6\n\u0008\u0007\u0004\u0006\u0011\u0007\u0013\u0002\u0010"

    invoke-static {v5, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x3e5750ad

    add-int/2addr v7, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v3

    add-int/lit8 v8, v8, -0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v3

    const v11, 0x237aa075

    add-int/2addr v10, v11

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v3

    int-to-byte v12, v12

    invoke-static {v5, v7, v8, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-short v5, v5

    const v10, -0x3f5750a4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v9

    add-int/lit8 v12, v12, -0x75

    const v13, 0x237aa064

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    sub-int/2addr v13, v14

    const/16 v14, 0x30

    invoke-static {v6, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-byte v15, v15

    invoke-static {v5, v10, v12, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x32

    int-to-byte v5, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    const-string v12, "\t\r\u0011\u0004\u0008\u0007\u0008\u0000\t\r\u000e\u000b\u0006\u0015\u0019\u0007\u0007\u0008\u00ab"

    invoke-static {v5, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/u$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const v12, -0x3e575093

    sub-int v10, v12, v10

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x74

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    const v16, 0x237aa069

    sub-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    int-to-byte v11, v11

    invoke-static {v5, v10, v13, v15, v11}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, -0x3e575089

    add-int/2addr v10, v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x74

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const v17, 0x237aa073

    sub-int v15, v17, v15

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v5, v10, v13, v15, v14}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v10, 0x237aa074

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, -0x74

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    sub-int v14, v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-byte v15, v15

    invoke-static {v5, v13, v11, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x45

    int-to-byte v11, v11

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/2addr v13, v8

    const-string v14, "q"

    invoke-static {v11, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v5, v13, v18

    add-int/lit8 v5, v5, 0x69

    int-to-byte v5, v5

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0xe

    const-string v13, "\u0014\n\u0005\u0013\u0002\u0003\u0004\u0005\u0002\u0001\u0019\u0006\u0007\u001a"

    invoke-static {v5, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x6e

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xd

    const-string v13, "\u0014\n\u0002\u0019\t\u0019\u0008\t\u0010\r\n\"\u00e2"

    invoke-static {v5, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v12, v11

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, -0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int v13, v13, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    int-to-byte v14, v14

    invoke-static {v5, v12, v11, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v7, v5

    int-to-short v5, v7

    const v7, -0x3e57507f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x75

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int v12, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-byte v13, v13

    invoke-static {v5, v11, v7, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v9

    int-to-short v5, v5

    const v7, -0x3e575070

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v3

    add-int/lit8 v7, v7, -0x75

    const/16 v11, 0x30

    invoke-static {v6, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    sub-int v11, v17, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-byte v12, v12

    invoke-static {v5, v9, v7, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v8

    :goto_2
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v3

    const v9, -0x3e575080

    add-int/2addr v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x74

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v5, v7, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v9, -0x3e57505f

    sub-int/2addr v9, v7

    const v7, 0xffff8c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v7, 0x237aa075

    add-int/2addr v11, v7

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v5, v9, v10, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    int-to-byte v5, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    const-string v9, "\u0014\n\u0005\u0019\u0012\n\u0016\n\u0018\n\u0005\u0013\u0002\u0003\u0004\u0005\u0002\u0001\u00f0"

    invoke-static {v5, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    const-string v9, "\u0010\u001c\n\u000c\n\"\u0007\u0000\u001f \n\u000e\r\u0001\r\u0003\u00c3"

    invoke-static {v5, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v3

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    const v7, -0x3e575054

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, -0x73

    const v10, 0x237aa068

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    sub-int/2addr v8, v3

    int-to-byte v3, v8

    invoke-static {v5, v9, v7, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/16 v3, 0x30

    invoke-static {v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    int-to-byte v4, v4

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, "\u001c\u0003\u0002\u0001\u000e\u0002\u0018\u0000\" \u0018\u0012\u00d5"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾇ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    return-void
.end method

.method private ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/u$a;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﺙ:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    return-object p0
.end method

.method private ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/u$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻛ:Z

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻛ:Z

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻛ:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ:Ljava/lang/String;

    const/16 p1, 0x20

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﺙ:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻐ:Ljava/lang/String;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻏ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﱡ:[B

    if-eqz p2, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮐ:I

    add-int/2addr v3, p1

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭸ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮐ:I

    add-int/2addr v3, p1

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮐ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 9
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﱟ:I

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p1, p2, :cond_4

    .line 14
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﱡ:[B

    if-eqz p1, :cond_3

    .line 15
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p1, p1, p3

    .line 16
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭸ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p1, p1, p3

    .line 18
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u$a;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/u$a;
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    .line 7
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﾒ:I

    add-int/lit8 v0, v0, 0x29

    .line 8
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    return-object p0
.end method

.method private ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/u$a;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻐ:Ljava/lang/String;

    const/16 p1, 0x1a

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﻐ:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static ﾒ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭖ:[C

    .line 11
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/u$a;->ﭴ:C

    .line 12
    new-array v3, p2, [C

    .line 13
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 14
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 15
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v5, p2, :cond_5

    .line 16
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 18
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 21
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 22
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 23
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 24
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    if-ne v5, v6, :cond_4

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v5, v6

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v6, v7

    .line 37
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 38
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 39
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﮐ:I

    add-int/2addr v5, v6

    .line 40
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﱡ:I

    add-int/2addr v6, v7

    .line 41
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 42
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 43
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto/16 :goto_1

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 45
    :goto_3
    monitor-exit v0

    throw p0
.end method
