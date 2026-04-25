.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮌ:[I

.field private static enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static final synthetic ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;


# instance fields
.field private final ﮐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0x59ffb041

    const v2, 0x5ebb1968

    const v3, 0x2dc63989

    const v4, 0x334b51c0

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x7

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, 0x71f7a70e

    const v2, 0x64e35c16

    const v5, -0x521eb88b

    const v6, -0x72fc7ccc

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x30

    const-string v5, ""

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v6, 0x6

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0x46e884b8

    const v7, -0x4c59741e

    filled-new-array {v1, v7}, [I

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, 0x2147d9a6

    const v2, -0x7bfe0a80

    const v9, 0x1d354209

    const v10, 0x1318bf9f

    filled-new-array {v9, v10, v1, v2}, [I

    move-result-object v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0x41ddbec9

    const v10, -0x2c950511

    const v11, 0x778089a5

    const v12, 0x33ef0afd

    filled-new-array {v11, v12, v1, v10}, [I

    move-result-object v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0x6fc9ef03

    const v2, -0x6b224cf5

    const v10, -0x7cb7591a

    const v11, -0x728be2ab

    filled-new-array {v10, v11, v1, v2}, [I

    move-result-object v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, 0x3ef50bb3

    const v2, -0x17cd9a23

    const v5, 0x4e4e4c5a    # 8.652776E8f

    const v8, 0x2fd33a29

    filled-new-array {v5, v8, v1, v2}, [I

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0x2f31a6df

    const v2, -0x66be92a5    # -9.99995E-24f

    const v4, 0x48ceeefc    # 423799.88f

    const v5, 0x48b556ba

    filled-new-array {v4, v5, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v16, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-object/from16 v17, v0

    filled-new-array/range {v10 .. v17}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    throw v1
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 3
    :try_start_0
    new-array v4, v4, [C

    .line 4
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 5
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 7
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 8
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 9
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 10
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 11
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 12
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 13
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 14
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 15
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 16
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 17
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 18
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 20
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 22
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 23
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 25
    aput-char v8, v4, v2

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 27
    aput-char v8, v4, v12

    .line 28
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 30
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 31
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 32
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 33
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static ﻐ()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:[I

    return-void

    :array_0
    .array-data 4
        -0x23b16f35
        0x769286d4
        -0x715789a8
        0x1be3f842
        -0x2b222fe1
        0x11aa2bcc
        -0x7cb9bd21
        -0x5867f297
        0x1fbb4a5c
        -0x7719aff6
        -0x7fe12d7
        -0x6af12352
        -0x7f19070b
        0x3ceaa050
        -0x40cb49c8
        -0xa98251d
        -0x79ec8644
        -0x79844ed8
    .end array-data
.end method

.method public static ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public final ﾇ()I
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
