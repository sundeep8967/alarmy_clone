.class public final Lcom/ironsource/adqualitysdk/sdk/i/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 爫:I = 0x1

.field private static ﭖ:C

.field private static ﭴ:I

.field private static ﭸ:C

.field private static ﮉ:C

.field private static ﮌ:[C

.field private static ﮐ:C

.field private static final ﱟ:Ljava/util/regex/Pattern;

.field private static final ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x19

    const-string/jumbo v1, "\u85b6\ucf5e\u87d3\uae95\u0ee0\uc957\u4db4\u0264\u09ef\u49b2\u8aa5\u682f\u87d3\uae95\u0ee0\uc957\u4db4\u0264\ubbd3\u970c\u4f75\u9bda\u9a73\ud9e1\u13d7\u0997"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const-string/jumbo v1, "\uc478\u21d5\u157a\uba9a\u9d6b\ua1ef\ue30c\u5903\uc322\uac9b\uc478\u21d5\ue2e9\ue9e1\uf47d\u7146"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const-string/jumbo v1, "\u1504\u046a\u157a\uba9a\u9d6b\ua1ef\u3307\u061a\uc322\uac9b\u1504\u046a\ue2e9\ue9e1\u5101\u9dbc"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    const-string/jumbo v1, "\u85b6\ucf5e\ubbd3\u970c\ub911\u97fc\u714a\u09cc\u1ae5\ud10e\ubbd3\u970c\ub911\u97fc\ud58d\u0c47"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7

    const-string/jumbo v1, "\u85b6\ucf5e\ubbd3\u970c\ub911\u97fc\ud58d\u0c47"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    const/16 v0, 0x3f

    const/16 v1, 0x21

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    const-string/jumbo v1, "\u5e21\u5a18\u8ee7\u0f9f"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/regex/Pattern;

    const/16 v0, 0x60

    const/4 v1, 0x5

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v3, "\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const-string/jumbo v3, "\u16df\u2305"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int/lit8 v0, v0, 0x5

    const-string/jumbo v4, "\ua9ae\u2492\u1a58\uc40e"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    const-string/jumbo v2, "\u7832\u3fb9\uc84a\u3375"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v0, v8, v6

    add-int/2addr v0, v1

    const-string/jumbo v2, "\u9410\u0ee8\u2827\ud50b\u0f74\uac2a"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    const-string/jumbo v2, "\u2210\u110e\u3909\u049b\uff2b\u4527"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v6

    add-int/lit8 v2, v2, 0x2

    const-string/jumbo v8, "\u5bec\ub866\u06ce\u21d3"

    invoke-static {v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v6

    rsub-int/lit8 v2, v2, 0x6

    const-string/jumbo v6, "\uebe8\uf955\u45ab\u6564\u7026\ua6ba"

    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    move-object v7, v1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_17

    add-int/lit8 v7, v5, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_16

    const/16 v11, 0x25

    if-eq v10, v11, :cond_f

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_f

    const/16 v11, 0x5d

    if-eq v10, v11, :cond_f

    const/16 v12, 0x7b

    if-eq v10, v12, :cond_f

    const/16 v13, 0x7d

    if-eq v10, v13, :cond_f

    const/16 v15, 0x21

    const-string v14, ""

    const/4 v11, 0x2

    if-eq v10, v15, :cond_e

    const/16 v15, 0x22

    const-string v13, "\u0000\u0001\u0001\u0000"

    const-string v12, "\u0001\u0001\u0001\u0001\u0001\u0001"

    if-eq v10, v15, :cond_12

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    move v5, v7

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    sget v15, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    const/4 v4, 0x5

    add-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    rem-int/2addr v15, v11

    const-string/jumbo v4, "\u5bec\ub866\u1776\ue7b8"

    const/4 v11, 0x0

    if-eqz v15, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v17, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v9, v15, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    const/4 v15, 0x4

    shl-int v7, v15, v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v15, 0x4

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v7, v16, v11

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    const/16 v7, 0x7b

    add-int/2addr v4, v7

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    const/4 v4, 0x0

    const/16 v7, 0x2d

    const/4 v11, 0x5

    filled-new-array {v7, v11, v4, v4}, [I

    move-result-object v7

    const-string v11, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v7, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    goto :goto_5

    :cond_6
    move/from16 v17, v7

    :cond_7
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    const/16 v7, 0x5d

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_8

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x62

    const/4 v7, 0x0

    div-int/2addr v4, v7

    goto :goto_6

    :cond_8
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    invoke-direct {v4, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    add-int/2addr v5, v4

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v10, 0x11

    const/4 v11, 0x6

    filled-new-array {v8, v11, v10, v7}, [I

    move-result-object v8

    invoke-static {v8, v12, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x30

    invoke-static {v14, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    const-string/jumbo v11, "\u1db5\uf78a\u9410\u0ee8\uc51d\ue832\ua8b3\ufc2b\ue821\u303a\u66aa\u7926\u592e\ud0f4\uaa56\u5498\uecd2\ude4e"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v10, 0x32

    const/16 v11, 0xd

    filled-new-array {v10, v11, v7, v11}, [I

    move-result-object v10

    const-string v11, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v10, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7e

    const/16 v9, 0x29

    const/4 v10, 0x4

    filled-new-array {v9, v10, v5, v7}, [I

    move-result-object v5

    invoke-static {v5, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move/from16 v5, v17

    goto/16 :goto_0

    :cond_e
    :pswitch_0
    move/from16 v17, v7

    goto/16 :goto_b

    :cond_f
    :pswitch_1
    move/from16 v17, v7

    goto/16 :goto_f

    :pswitch_2
    move/from16 v17, v7

    :cond_10
    const/16 v4, 0x2d

    goto/16 :goto_e

    :pswitch_3
    move/from16 v17, v7

    goto/16 :goto_d

    :pswitch_4
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_11

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_a

    :cond_12
    move/from16 v17, v7

    move v7, v11

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x6

    filled-new-array {v7, v11, v10, v8}, [I

    move-result-object v7

    invoke-static {v7, v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x8

    const/16 v11, 0x15

    const/16 v12, 0x21

    filled-new-array {v10, v12, v8, v11}, [I

    move-result-object v10

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v10, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7e

    const/16 v9, 0x29

    const/4 v10, 0x4

    filled-new-array {v9, v10, v5, v8}, [I

    move-result-object v5

    invoke-static {v5, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    invoke-direct {v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_a
    const/4 v7, 0x2

    add-int/2addr v4, v7

    goto/16 :goto_7

    :goto_b
    const/16 v4, 0x3d

    if-ne v8, v4, :cond_14

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    const-string/jumbo v10, "\u4e5b\uebf7"

    invoke-static {v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_14
    :goto_d
    const/16 v4, 0x2b

    if-ne v8, v4, :cond_10

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v9, v8

    const-string/jumbo v8, "\ue362\u8b3a"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_e
    if-ne v8, v4, :cond_15

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    const/4 v8, 0x0

    const/4 v9, 0x2

    filled-new-array {v8, v9, v8, v8}, [I

    move-result-object v9

    const-string v10, "\u0001\u0000"

    invoke-static {v9, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    goto/16 :goto_0

    :cond_15
    :goto_f
    const/4 v8, 0x0

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dy$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dy$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dy$d;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    move/from16 v17, v7

    const/4 v8, 0x0

    add-int/lit8 v6, v6, 0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    goto/16 :goto_8

    :cond_17
    return-object v3

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;->爫:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻛ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 10
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 11
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 12
    aget v7, p0, v7

    .line 13
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:[C

    .line 14
    new-array v9, v4, [C

    .line 15
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 16
    new-array v2, v4, [C

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 18
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 19
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 20
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 21
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 22
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 23
    new-array p1, v4, [C

    .line 24
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 25
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 27
    new-array p1, v4, [C

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 29
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 30
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    if-ge p1, v4, :cond_7

    .line 32
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_3

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const v0, 0xe5b8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:C

    const/16 v0, 0x4623

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:C

    const/16 v0, 0x52f5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:C

    const/16 v0, 0x1e3

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:C

    const/16 v0, 0x65

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16s
        0x2ds
        0x2es
        0x69s
        0x7fs
        0x7fs
        0x7cs
        0x61s
        0x10s
        0x43s
        0x6as
        0x6bs
        0x6ds
        0x73s
        0x73s
        0x49s
        0x43s
        0x6as
        0x6bs
        0x6es
        0x72s
        0x69s
        0x68s
        0x48s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x32s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6es
        0x6es
        0x71s
        0x6fs
        0x48s
        0x4as
        0x6as
        0x4fs
        0xc2s
        0xe9s
        0xc5s
        0x33s
        0x63s
        0x66s
        0x6fs
        0x6cs
        0x10s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6es
        0x6es
        0x71s
        0x6fs
        0x48s
        0x4as
        0x6as
        0x40s
        0x30s
        0x6as
        0x73s
        0x68s
        0x5cs
        0x5es
        0x47s
        0x53s
        0x5ds
        0x37s
        0x43s
        0x3fs
        0x41s
        0x5es
        0x5cs
        0x5es
        0x47s
        0x53s
        0x5ds
        0x37s
        0x43s
        0x45s
        0x2es
        0x33s
        0x2es
        0x41s
        0x46s
        0x45s
        0x43s
        0x43s
        0x45s
        0x48s
        0x67s
        0x2fs
        0x5ds
        0x6cs
        0x6cs
        0x6cs
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮉ:C

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

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method
