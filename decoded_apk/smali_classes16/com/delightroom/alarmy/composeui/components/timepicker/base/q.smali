.class public final Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "a",
        "()F",
        "ItemSize",
        "c",
        "ItemSpacing",
        "Landroidx/compose/ui/text/TextStyle;",
        "d",
        "Landroidx/compose/ui/text/TextStyle;",
        "()Landroidx/compose/ui/text/TextStyle;",
        "TextStyle",
        "compose-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

.field private static final b:F

.field private static final c:F

.field private static final d:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    invoke-direct {v0}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->a:Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->c:F

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v4

    const/16 v0, 0x30

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v23

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    move-object v6, v0

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v21

    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v1, v0

    const v31, 0xfd7ff9

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->d:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->c:F

    return v0
.end method

.method public final c()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/q;->d:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
