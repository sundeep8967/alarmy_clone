.class final Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/SpanStyle;",
        "b",
        "Landroidx/compose/ui/text/SpanStyle;",
        "a",
        "()Landroidx/compose/ui/text/SpanStyle;",
        "time",
        "c",
        "unit",
        "alarm-editor-quick_release"
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
.field public static final a:Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;

.field private static final b:Landroidx/compose/ui/text/SpanStyle;

.field private static final c:Landroidx/compose/ui/text/SpanStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;->a:Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;

    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v9

    sget-object v24, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/FontWeight$Companion;->c()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v6

    const/16 v1, 0x30

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v4

    new-instance v25, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v1, v25

    const v22, 0xffd9

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v25, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;->b:Landroidx/compose/ui/text/SpanStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->b()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object v34

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/font/FontWeight$Companion;->c()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v31

    const/16 v0, 0x22

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v29

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v26, v0

    const v47, 0xffd9

    const/16 v48, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v26 .. v48}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;->c:Landroidx/compose/ui/text/SpanStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/SpanStyle;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;->b:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/SpanStyle;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/t;->c:Landroidx/compose/ui/text/SpanStyle;

    return-object v0
.end method
