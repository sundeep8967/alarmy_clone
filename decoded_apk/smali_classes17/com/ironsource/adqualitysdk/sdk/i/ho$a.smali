.class public final Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp$b;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:[S = null

.field private static ﻐ:[B = null

.field private static ｋ:I = -0x2767f2fc

.field private static ﾇ:I = 0x8

.field private static ﾒ:I = 0x5b651703


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x2at
        -0x27t
        -0x1t
        0xbt
        -0x39t
        0x33t
        0x29t
        0x2bt
        -0x7t
        0x3ct
        -0x2dt
        0x2et
        0x2t
        -0x33t
        0x3at
        -0x3bt
        0x3et
        -0x1ft
        0x14t
        -0x3bt
        0x3ct
        0x3at
        0xat
        0xct
        0xet
        -0x24t
        0x19t
        -0x18t
        -0x5t
        0x10t
        -0x36t
        0x2at
        -0x6t
        -0x30t
        0x27t
        -0x4t
        0x8t
        -0x18t
        0x5t
        0xbt
        0xdt
        -0x4t
        0x12t
        -0xct
        -0xct
        0x8t
        -0x28t
        0x27t
        -0x1at
        0x1ct
        -0x4t
        -0x10t
        0x1t
        -0x2t
        0x0t
        -0x8t
        0x8t
        -0x21t
        0x14t
        -0x3t
        -0x2t
        0xdt
        -0x61t
        0x71t
        -0x69t
        -0x69t
        0x75t
        -0x53t
        0x48t
        -0x7bt
        0x7ft
        -0x61t
        -0x6dt
        0x62t
        -0x63t
        0x63t
        -0x65t
        0x6bt
        -0x44t
        0x77t
        -0x62t
        -0x63t
        0xat
        -0x7et
        -0x70t
        0x77t
        -0x75t
        0x73t
        -0x71t
        0x77t
        0x79t
        -0x60t
        0x67t
        -0x59t
        0x63t
        -0x79t
        0x73t
        -0x6dt
        0x7et
        0x70t
        0x7t
        -0x34t
        0x3ct
        0x3et
        0x38t
        0x21t
        -0x1bt
        0x24t
        -0x30t
        -0x36t
        -0x38t
        0x1at
        -0x31t
        0x3ft
        0x3ct
        -0x3t
        0x40t
        -0x43t
        0x41t
        -0x44t
        -0x3t
        -0x4et
        0x49t
        -0x42t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp$b;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    return-void
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;I)I

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    .line 6
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    const/16 p1, 0x12

    .line 7
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ:Z

    .line 9
    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ:I

    :goto_0
    return-object p0
.end method

.method private static ﻛ(ISIBI)Ljava/lang/String;
    .locals 6

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 13
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    if-eqz p4, :cond_1

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    .line 17
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    if-ge p0, p4, :cond_4

    .line 22
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ:[B

    if-eqz p0, :cond_3

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-byte p0, p0, p2

    .line 24
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    goto :goto_2

    .line 25
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻏ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:I

    aget-short p0, p0, p2

    .line 26
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    .line 27
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:C

    .line 29
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ()V

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    throw v1
.end method

.method private ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Z)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x8

    const/16 v6, 0x29

    const/4 v7, 0x6

    const v8, -0x5b6516a1

    const v9, -0x5b6516a3

    const/4 v11, 0x2

    const v12, -0x5b651690

    const/16 v13, 0x30

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-string v10, ""

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v3, 0x2767f339

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x62

    int-to-byte v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x9

    invoke-static {v3, v4, v9, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    const/4 v4, 0x4

    goto/16 :goto_1

    .line 6
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x2767f361

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v15

    sub-int/2addr v8, v9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    int-to-byte v9, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, -0x9

    invoke-static {v3, v4, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    move v4, v7

    goto/16 :goto_1

    :sswitch_2
    const v3, 0x2767f325

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/2addr v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x3

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x9

    invoke-static {v3, v4, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v15

    const v4, 0x2767f350

    sub-int/2addr v4, v3

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v12

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, -0x7e

    int-to-byte v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x9

    invoke-static {v4, v3, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    const/4 v4, 0x5

    goto/16 :goto_1

    .line 10
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x2767f370

    add-int/2addr v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    const v7, -0x5b651691

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4f

    int-to-byte v8, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0xa

    invoke-static {v3, v4, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v7

    const v7, 0x2767f375

    add-int/2addr v3, v7

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x9

    invoke-static {v3, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    goto/16 :goto_1

    :sswitch_6
    const v3, 0x2767f309

    .line 12
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    const v7, -0x5c651690

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x3e

    int-to-byte v8, v8

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x9

    invoke-static {v3, v4, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    move v4, v14

    goto :goto_1

    :sswitch_7
    const v3, 0x2767f2fb

    .line 14
    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v4, v8, 0x8

    sub-int/2addr v12, v4

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x24

    int-to-byte v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x9

    invoke-static {v3, v7, v12, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x2767f313

    add-int/2addr v3, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v12, v7

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x9

    invoke-static {v3, v4, v12, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ISIBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    move v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 16
    :goto_1
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v1

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_2

    div-int/2addr v6, v5

    :cond_2
    return-object v1

    .line 19
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_2
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_3
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_3

    .line 24
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    const/4 v4, 0x7

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/2addr v3, v11

    .line 25
    invoke-static {v2, v14, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, -0x1

    .line 26
    :goto_2
    invoke-direct {v0, v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_4
    invoke-static {v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_5
    invoke-static {v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_6
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 33
    :pswitch_7
    invoke-static {v2, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_8
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    xor-int/2addr p1, v1

    :goto_0
    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:I

    or-int/2addr p1, v1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ho;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﱟ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ho$a;->ﺙ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
