.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0016\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00068\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u001b\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u000b8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001cR\u0017\u0010\u001f\u001a\u00020\u000b8G\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010#\u001a\u00020 8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/BottomSheetDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/unit/Dp;",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Lja0/h0;",
        "a",
        "(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V",
        "b",
        "F",
        "c",
        "()F",
        "Elevation",
        "g",
        "SheetPeekHeight",
        "d",
        "f",
        "SheetMaxWidth",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "ExpandedShape",
        "(Landroidx/compose/runtime/Composer;I)J",
        "ContainerColor",
        "e",
        "ScrimColor",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "h",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/BottomSheetDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->f()F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v8, p8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/16 v3, 0x10

    const v4, -0x515137eb

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x1

    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v8, 0x6

    move v10, v9

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    or-int/2addr v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p1

    move v10, v8

    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move/from16 v11, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    move/from16 v11, p2

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    or-int/2addr v10, v12

    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_6

    move/from16 v12, p3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, p9, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v10, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    :goto_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, p9, 0x10

    if-nez v14, :cond_c

    move-wide/from16 v14, p5

    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v14, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_e
    move-wide/from16 v14, p5

    :goto_9
    and-int/lit16 v4, v10, 0x2493

    const/16 v2, 0x2492

    if-ne v4, v2, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v2, v9

    move v3, v11

    move v4, v12

    move-wide v6, v14

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v2, v8, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v10, v10, -0x1c01

    :cond_12
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v10, v4

    :cond_13
    move-object v0, v9

    move v1, v11

    move v2, v12

    move-object v3, v13

    move-wide/from16 v22, v14

    goto :goto_d

    :cond_14
    :goto_b
    if-eqz v7, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    :cond_15
    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->e()F

    move-result v0

    move v11, v0

    :cond_16
    if-eqz v1, :cond_17

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->d()F

    move-result v0

    move v12, v0

    :cond_17
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->a()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    and-int/lit16 v10, v10, -0x1c01

    move-object v13, v0

    goto :goto_c

    :cond_18
    const/4 v1, 0x6

    :goto_c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SheetBottomTokens;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    and-int/2addr v10, v4

    move-wide/from16 v22, v2

    move-object v0, v9

    move v1, v11

    move v2, v12

    move-object v3, v13

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)"

    const v9, -0x515137eb

    invoke-static {v9, v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_19
    sget-object v4, Landroidx/compose/material3/internal/Strings;->b:Landroidx/compose/material3/internal/Strings$Companion;

    sget v4, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->a(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4, v5, v7}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->c()F

    move-result v11

    const/4 v12, 0x0

    invoke-static {v0, v9, v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_1b

    :cond_1a
    new-instance v13, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v13, v4}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lza0/l;

    invoke-static {v9, v7, v13, v6, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v4, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const/16 v7, 0x36

    const v11, -0x3df6a050

    invoke-static {v11, v6, v4, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/4 v4, 0x6

    shr-int/lit8 v4, v10, 0x6

    and-int/lit8 v6, v4, 0x70

    const/high16 v7, 0xc00000

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int v20, v6, v4

    const/16 v21, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v3

    move-wide/from16 v11, v22

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    move v4, v2

    move-object v13, v3

    move-wide/from16 v6, v22

    move-object v2, v0

    move v3, v1

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1d
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:299)"

    const v2, 0x19d4c8d8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-wide p1
.end method

.method public final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    return v0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:295)"

    const v2, 0x645c7ef6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/SheetBottomTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/SheetBottomTokens;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-object p1
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)J
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:306)"

    const v2, -0x79a2e748

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ScrimTokens;->a:Landroidx/compose/material3/tokens/ScrimTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ScrimTokens;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ColorSchemeKt;->i(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-wide p1
.end method

.method public final f()F
    .locals 1

    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    return v0
.end method

.method public final g()F
    .locals 1

    sget v0, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    return v0
.end method

.method public final h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)"

    const v2, -0x1e79f661

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->c(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->e()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->h(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1
    return-object p1
.end method
