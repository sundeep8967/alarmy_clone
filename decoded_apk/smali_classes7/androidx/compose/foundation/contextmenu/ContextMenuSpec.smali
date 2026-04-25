.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001d\u0010\u0010\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u000cR\u001d\u0010\u0013\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u000cR\u001d\u0010\u0016\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u0018\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010#\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u000cR\u001d\u0010$\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\"\u0010\u000cR\u001d\u0010&\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000cR\u001d\u0010,\u001a\u00020\'8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u00102\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u00020\'8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010+R\u001d\u00108\u001a\u00020\'8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuSpec;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/text/TextStyle;",
        "j",
        "(J)Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/ui/unit/Dp;",
        "b",
        "F",
        "()F",
        "ContainerWidthMin",
        "c",
        "a",
        "ContainerWidthMax",
        "d",
        "g",
        "ListItemHeight",
        "e",
        "h",
        "MenuContainerElevation",
        "f",
        "CornerRadius",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "LabelVerticalTextAlignment",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "I",
        "getLabelHorizontalTextAlignment-e0LSkKk",
        "()I",
        "LabelHorizontalTextAlignment",
        "i",
        "HorizontalPadding",
        "VerticalPadding",
        "k",
        "IconSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "l",
        "J",
        "getFontSize-XSAIIZE",
        "()J",
        "FontSize",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "m",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "getFontWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "FontWeight",
        "n",
        "getLineHeight-XSAIIZE",
        "LineHeight",
        "o",
        "getLetterSpacing-XSAIIZE",
        "LetterSpacing",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/ui/Alignment$Vertical;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:Landroidx/compose/ui/text/font/FontWeight;

.field private static final n:J

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:F

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:Landroidx/compose/ui/Alignment$Vertical;

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->f()I

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:F

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:J

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->c:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->c()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->n:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->o:J

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

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:F

    return v0
.end method

.method public final f()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:F

    return v0
.end method

.method public final j(J)Landroidx/compose/ui/text/TextStyle;
    .locals 33

    move-wide/from16 v1, p1

    sget v20, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:I

    sget-wide v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:J

    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->n:J

    sget-wide v10, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->o:J

    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v0, v32

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method
