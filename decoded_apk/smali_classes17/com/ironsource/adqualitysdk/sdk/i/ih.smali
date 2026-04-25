.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static პ:I = 0x0

.field private static Ꮧ:[I = null

.field private static Ꮭ:I = 0x1

.field private static ᔱ:C

.field private static ᔲ:C

.field private static ᔹ:C

.field public static final ᔺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ᔽ:C

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, -0x1f7fccc5

    const v1, -0x564e29f7

    const v2, 0x567c989e

    const v3, -0xe8e393

    const/16 v4, 0x30

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xb

    const-string/jumbo v11, "\u1c1c\u3a08\ua752\u462f\u31a8\u80c2\uc3cd\u74ed\udba6\ubc9a\u3f36\u247b"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/lang/String;

    const v10, -0x1db2028e

    const v11, -0x13efcdcb

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v5

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    const-string/jumbo v11, "\u8568\u7c54\u8caf\u8fab"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/lang/String;

    const v10, -0xe904dc4

    const v11, -0x366c41b8    # -1210313.0f

    const v12, 0xd6737e9

    const v13, -0x5d163abf

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6

    const-string/jumbo v11, "\u4066\ua0da\ufb91\ue623\u4f83\u0eab"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v10, v10, 0x2

    const-string/jumbo v11, "\uff82\u44ee"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:Ljava/lang/String;

    const v10, 0x4011662a

    const v11, -0x78e7e89c

    const v12, 0x5f0db08b

    const v13, -0x76afd364

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻏ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const-string/jumbo v11, "\u240b\udf69\u6111\u1a43\u240b\udf69\uee31\u0721"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Ljava/lang/String;

    new-array v10, v8, [I

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7

    const-string/jumbo v11, "\u9150\uca04H\u8013\uaa3d\u4f2d\ua6ac\u96fb"

    invoke-static {v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:Ljava/lang/String;

    const v10, -0x750a8fe2

    const v11, 0x4a92d50e    # 4811399.0f

    const v12, -0x41e256d    # -2.3454E36f

    const v13, -0x61d16e74

    filled-new-array {v12, v13, v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮌ:Ljava/lang/String;

    new-array v10, v8, [I

    fill-array-data v10, :array_1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0xa

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭴ:Ljava/lang/String;

    const v10, -0x6c14ba3b

    const v11, 0x17b3929a

    filled-new-array {v10, v11, v1, v0}, [I

    move-result-object v0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x5

    const-string/jumbo v1, "\u4066\ua0da\ub2f3\u3eb8\ufcd1\u07ed"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭸ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v0, v0, v10

    rsub-int/lit8 v0, v0, 0x6

    const-string/jumbo v1, "\u4066\ua0da\ub2f3\u3eb8\ucf4f\u3272"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:Ljava/lang/String;

    const v0, 0x4539e3cb

    const v1, -0x3131d6a

    const v10, 0x574c18ab

    const v11, -0x2fc3802c

    filled-new-array {v10, v11, v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->爫:Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x9

    const-string/jumbo v1, "\uc865\ud8fb\ue6bc\ub960\u647a\u16ec\u3406\u7318"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ףּ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v7

    const-string/jumbo v10, "\u685a\u7610\u1a28\ub3b9\uc7cb\ue796\u3406\u7318"

    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﬤ:Ljava/lang/String;

    const v1, -0x7b8fa74a

    const v10, -0x29728890

    const v11, 0x2eac0602

    const v12, 0x41dc700a

    filled-new-array {v11, v12, v1, v10}, [I

    move-result-object v1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v8

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->טּ:Ljava/lang/String;

    const v1, 0x56bc6f2d

    const v10, -0x4f5ff7c0

    const v11, 0x63a0ea5e

    const v12, -0x3d77b188

    filled-new-array {v11, v12, v1, v10}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->סּ:Ljava/lang/String;

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string/jumbo v10, "\ub865\ua237\ue9f5\ubd15\ua33c\u9dff"

    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ヶ:Ljava/lang/String;

    const v1, 0x1a2ffe50

    const v10, -0x7230f642

    filled-new-array {v1, v10, v2, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ヮ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string/jumbo v10, "\u1d9c\uf8a8\ue800\u0003\u3406\u7318\ucf4f\u3272"

    invoke-static {v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->リ:Ljava/lang/String;

    const v1, 0x62cb6b40

    const v10, 0x790e6f41

    filled-new-array {v1, v10, v2, v3}, [I

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->乁:Ljava/lang/String;

    const v1, -0x535219f9

    const v10, -0x1abdef73

    filled-new-array {v1, v10, v2, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->丫:Ljava/lang/String;

    const v1, 0x5ea718c2

    const v10, -0x4bab788e

    filled-new-array {v1, v10, v2, v3}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->っ:Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/2addr v1, v8

    const-string/jumbo v2, "\ub865\ua237\ucc45\u7333\u62c1\u8743"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->く:Ljava/lang/String;

    const v1, -0x7a9ec85a

    const v2, -0x15f35f87

    const v3, -0x7631f7a5

    const v10, 0x68d844b4

    filled-new-array {v3, v10, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ゥ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v8

    const-string/jumbo v2, "\ub113\uc004\u19dd\u3e42\u3f36\u247b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ト:Ljava/lang/String;

    const v1, -0x672e6932

    const v2, -0x7cc39879

    const v3, 0x3f2dd564

    const v10, 0x64fb92d8

    filled-new-array {v3, v10, v1, v2}, [I

    move-result-object v1

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->へ:Ljava/lang/String;

    const v1, 0x23510ff2

    const v2, -0xd1d2324

    const v3, 0x74e84682

    const v10, -0x4e0522a0

    filled-new-array {v3, v10, v1, v2}, [I

    move-result-object v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->K:Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string/jumbo v2, "\ub113\uc004\u4066\ua0da"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ↄ:Ljava/lang/String;

    invoke-static {v0, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string/jumbo v2, "\ub113\uc004\u4066\ua0da\u1368\u9e2a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ⅽ:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    const-string/jumbo v2, "\ub113\uc004\uccbd\u192b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ύ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string/jumbo v2, "\ub113\uc004\uee31\u0721\u4215\u567d\uccbd\u192b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ὺ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const-string/jumbo v2, "\ub113\uc004\u19dd\u3e42\u7de3\uab39\uccbd\u192b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ḽ:Ljava/lang/String;

    new-array v1, v8, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ṿ:Ljava/lang/String;

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ὑ:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const-string/jumbo v2, "\ub42a\ud03f\uee31\u0721\u4d4f\u2ac0\u62f6\u4027\u1b19\ud01f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῠ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0xb

    const-string/jumbo v2, "\ub42a\ud03f\uee31\u0721\ua0de\u39fb\u7b79\ue1ac\u9150\uca04\uc84d\ubb35"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ῡ:Ljava/lang/String;

    new-array v1, v8, [I

    fill-array-data v1, :array_4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᵆ:Ljava/lang/String;

    new-array v1, v8, [I

    fill-array-data v1, :array_5

    invoke-static {v0, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ḟ:Ljava/lang/String;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    const-string/jumbo v2, "\ub42a\ud03f\uee31\u0721\uc2dc\u7d74\u1a17\u0b9e\ua33c\u9dff\uc84d\ubb35"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᘥ:Ljava/lang/String;

    new-array v1, v7, [I

    fill-array-data v1, :array_6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᗀ:Ljava/lang/String;

    new-array v1, v7, [I

    fill-array-data v1, :array_7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ḹ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v7

    const-string/jumbo v2, "\u62f6\u4027\u2a06\u97b6\ue053\u78e4\u52ba\u2b1f"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖩ:Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string/jumbo v2, "\u0d00\uab96\u42f5\u29db\uee31\u0721\u3a63\u146c\ub113\uc004"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖫ:Ljava/lang/String;

    const v1, 0xcb1d647

    const v2, 0x533c02ec

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖭ:Ljava/lang/String;

    const v1, 0x2781c91

    const v2, -0x3b9a08ff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖺ:Ljava/lang/String;

    const v1, 0x73d167d8

    const v2, -0x1d03f60d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖸ:Ljava/lang/String;

    new-array v1, v7, [I

    fill-array-data v1, :array_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕄ:Ljava/lang/String;

    const v1, 0x73d9bff6

    const v2, -0x579ba4c5

    const v3, -0x26b0c1bb

    const v4, -0x417fee0

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕆ:Ljava/lang/String;

    const v1, 0x67386327

    const v2, -0x3547c769    # -6036555.5f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕃ:Ljava/lang/String;

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string/jumbo v1, "\u8568\u7c54\ucddf\u972b"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᖅ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    const-string/jumbo v1, "\u1a28\ub3b9\u75ba\u63c3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᕂ:Ljava/lang/String;

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v5

    sub-int/2addr v7, v0

    const-string/jumbo v0, "\u4066\ua0da\u3cdc\u6817\uaa31\u8415\u7ccc\ub0c7\uc84d\ubb35"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔺ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ꮭ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->პ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x76432fb0
        0x1e2c0e39
        0x2eae43fe
        -0x3955b2e6
        0x393d22d9
        -0x674dd7ea
    .end array-data

    :array_1
    .array-data 4
        0x18ffcac2
        -0x4b705b5f
        0x40ccf5d
        0x291de18e
        0x66460d57
        0x1f441d91
    .end array-data

    :array_2
    .array-data 4
        -0x773e63e0
        0x488b2c84    # 285028.12f
        -0x1adeca26
        0x37cd038d
        0x393d22d9
        -0x674dd7ea
    .end array-data

    :array_3
    .array-data 4
        0x1f4aaa19
        -0x113b2795
        -0x5fc89e0e
        -0x7985fb40
        -0x67fcc68d
        0x3113de9b
        -0x564e29f7
        -0x1f7fccc5
    .end array-data

    :array_4
    .array-data 4
        0xe6ea28b
        0x51fb0e35
        0x4ea12b96
        0x656b1d0a
        0x405cdc8f
        -0x549c6fa
    .end array-data

    :array_5
    .array-data 4
        0xe6ea28b
        0x51fb0e35
        -0x1e6aa4ee
        -0x1a2953b0
        0x405cdc8f
        -0x549c6fa
    .end array-data

    :array_6
    .array-data 4
        0xe6ea28b
        0x51fb0e35
        -0x2e7cfa9a
        0x5af079d7
        -0x40841f05
        0x49e70189
        -0x564e29f7
        -0x1f7fccc5
    .end array-data

    :array_7
    .array-data 4
        0xe6ea28b
        0x51fb0e35
        0x5f2dfbbf
        0xa36d263
        0x70515541
        -0x4f80906e
        -0x46eb67de
        0x37c016ff
    .end array-data

    :array_8
    .array-data 4
        -0x22ce99d3
        -0x394e1708
        0x3ef6bc9e
        -0x2221b831
        0x152c4d53
        0xa0ce924
        0x3971a098
        0x31c783cf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔽ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔲ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔱ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔹ:C

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

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 16
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 17
    :try_start_0
    new-array v4, v4, [C

    .line 18
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 19
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ꮧ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 20
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 21
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 22
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 23
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 24
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 25
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 26
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 27
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 28
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 29
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 30
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 31
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 32
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 34
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 35
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 37
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 38
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 39
    aput-char v8, v4, v2

    .line 40
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 41
    aput-char v8, v4, v12

    .line 42
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ([I)V

    .line 43
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 44
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 45
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 46
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 47
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    goto/16 :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    .line 1
    const v0, 0x8de2

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔽ:C

    const v0, 0xc812

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔹ:C

    const v0, 0x981f

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔲ:C

    const/16 v0, 0x27b0

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ᔱ:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->Ꮧ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x962a045
        -0x16f97c32
        0x503c7d8c
        -0x43ade213
        -0x33a886d2    # -5.648505E7f
        0xb5943fc
        -0x6eead59e
        0xa56ac3d
        -0x43ad6dbd
        0x3836dbc
        0x6cdb5287
        0x64b0b50e
        0x50c3c70e
        -0x415d6904
        -0x7943e062
        0x992a821
        -0x1030d09a
        0x4b3919a8    # 1.2130728E7f
    .end array-data
.end method
