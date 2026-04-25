.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u00cd\u0001\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00002\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0090\u0001\u0010$\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\t2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a6\u0010.\u001a\u00020-*\u00020&2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001aV\u00101\u001a\u00020-*\u00020&2\u0006\u00100\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u001aF\u00103\u001a\u00020-*\u00020&2\u0006\u00100\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\"\u001a\u00108\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u00107\"\u001a\u0010:\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00105\u001a\u0004\u00089\u00107\"\u0014\u0010<\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00105\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\u000e\u0010>\u001a\u00020=8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClick",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelTextStyle",
        "Landroidx/compose/ui/graphics/Shape;",
        "indicatorShape",
        "Landroidx/compose/ui/unit/Dp;",
        "indicatorWidth",
        "indicatorHorizontalPadding",
        "indicatorVerticalPadding",
        "indicatorToLabelVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "topIconItemVerticalPadding",
        "Landroidx/compose/material3/NavigationItemColors;",
        "colors",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "label",
        "badge",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "iconPosition",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "a",
        "(ZLza0/a;Lza0/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/ui/graphics/Color;",
        "indicatorColor",
        "",
        "animationProgress",
        "b",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "j",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "labelPlaceable",
        "l",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;",
        "k",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "F",
        "getNavigationItemMinWidth",
        "()F",
        "NavigationItemMinWidth",
        "getNavigationItemMinHeight",
        "NavigationItemMinHeight",
        "c",
        "IndicatorVerticalOffset",
        "",
        "itemWidth",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->l()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->a:F

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->k()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->c:F

    return-void
.end method

.method public static final a(ZLza0/a;Lza0/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFFFFF",
            "Landroidx/compose/material3/NavigationItemColors;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    const/high16 v1, 0xc00000

    const/high16 v4, 0x180000

    const v0, 0x20a982b4

    move-object/from16 v2, p18

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v9, 0x6

    and-int/lit8 v18, v11, 0x6

    const/16 v19, 0x4

    if-nez v18, :cond_1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v11, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    and-int/lit8 v21, v11, 0x30

    const/16 v22, 0x10

    const/16 v23, 0x20

    move-object/from16 v9, p1

    if-nez v21, :cond_3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    move/from16 v21, v23

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v18, v18, v21

    :cond_3
    and-int/lit16 v0, v11, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_4

    move/from16 v27, v25

    goto :goto_3

    :cond_4
    move/from16 v27, v24

    :goto_3
    or-int v18, v18, v27

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    :goto_4
    and-int/lit16 v3, v11, 0xc00

    const/16 v28, 0x400

    const/16 v29, 0x800

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v29

    goto :goto_5

    :cond_6
    move/from16 v30, v28

    :goto_5
    or-int v18, v18, v30

    goto :goto_6

    :cond_7
    move-object/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v11, 0x6000

    const/16 v31, 0x2000

    const/16 v32, 0x4000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_8

    move/from16 v33, v32

    goto :goto_7

    :cond_8
    move/from16 v33, v31

    :goto_7
    or-int v18, v18, v33

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v33, 0x30000

    and-int v34, v11, v33

    if-nez v34, :cond_b

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v34

    if-eqz v34, :cond_a

    const/high16 v34, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v34, 0x10000

    :goto_9
    or-int v18, v18, v34

    :cond_b
    and-int v34, v11, v4

    move/from16 v4, p6

    if-nez v34, :cond_d

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v35

    if-eqz v35, :cond_c

    const/high16 v35, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v35, 0x80000

    :goto_a
    or-int v18, v18, v35

    :cond_d
    and-int v35, v11, v1

    move/from16 v9, p7

    if-nez v35, :cond_f

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v35

    if-eqz v35, :cond_e

    const/high16 v35, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v35, 0x400000

    :goto_b
    or-int v18, v18, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v35, v11, v35

    move/from16 v9, p8

    if-nez v35, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v35, 0x2000000

    :goto_c
    or-int v18, v18, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v35, v11, v35

    move/from16 v11, p9

    if-nez v35, :cond_13

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v35, 0x10000000

    :goto_d
    or-int v18, v18, v35

    :cond_13
    move/from16 v9, v18

    const/16 v18, 0x6

    and-int/lit8 v35, v10, 0x6

    move/from16 v11, p10

    if-nez v35, :cond_15

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_e

    :cond_14
    const/16 v19, 0x2

    :goto_e
    or-int v18, v10, v19

    goto :goto_f

    :cond_15
    move/from16 v18, v10

    :goto_f
    and-int/lit8 v19, v10, 0x30

    move-object/from16 v11, p11

    if-nez v19, :cond_17

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v18, v18, v22

    :cond_17
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v18, v18, v24

    goto :goto_10

    :cond_19
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_1b

    move/from16 v6, p13

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    move/from16 v28, v29

    :cond_1a
    or-int v18, v18, v28

    goto :goto_11

    :cond_1b
    move/from16 v6, p13

    :goto_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v31, v32

    :cond_1c
    or-int v18, v18, v31

    :cond_1d
    and-int v0, v10, v33

    if-nez v0, :cond_1f

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v30, 0x20000

    goto :goto_12

    :cond_1e
    const/high16 v30, 0x10000

    :goto_12
    or-int v18, v18, v30

    :cond_1f
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_21

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v27, 0x100000

    goto :goto_13

    :cond_20
    const/high16 v27, 0x80000

    :goto_13
    or-int v18, v18, v27

    :cond_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v10

    if-nez v0, :cond_23

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x800000

    goto :goto_14

    :cond_22
    const/high16 v0, 0x400000

    :goto_14
    or-int v18, v18, v0

    :cond_23
    move/from16 v0, v18

    const v16, 0x12492493

    and-int v1, v9, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_15

    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object v10, v2

    goto/16 :goto_1d

    :cond_25
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "androidx.compose.material3.NavigationItem (NavigationItem.kt:252)"

    const v3, 0x20a982b4

    invoke-static {v3, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_26
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move/from16 v16, v0

    const/4 v1, 0x2

    move-object v0, v3

    move v10, v1

    move-object/from16 v1, p11

    move-object v10, v2

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLza0/p;Lza0/p;)V

    const v0, -0x2a46aa6

    const/4 v5, 0x1

    const/16 v4, 0x36

    invoke-static {v0, v5, v6, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const v1, -0x67702290

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v14, :cond_27

    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lza0/p;Lza0/p;)V

    const v0, 0x6d71f51b

    invoke-static {v0, v5, v1, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    :cond_27
    move-object/from16 v27, v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const v0, -0x677008c4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v15, :cond_28

    move v14, v5

    const/4 v11, 0x0

    goto :goto_16

    :cond_28
    new-instance v3, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move-object v0, v3

    move-object/from16 v1, p11

    move/from16 v2, p0

    move-object v6, v3

    move/from16 v3, p13

    move v11, v4

    move-object/from16 v4, p3

    move v14, v5

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLandroidx/compose/ui/text/TextStyle;Lza0/p;)V

    const v0, -0xf2ded12

    invoke-static {v0, v14, v6, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_29

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_29
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    sget-object v0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->h()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->j(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v19

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move/from16 v4, p13

    move-object v14, v5

    move-object/from16 v5, v19

    move v15, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lza0/a;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/NavigationItemKt;->a:F

    sget v2, Landroidx/compose/material3/NavigationItemKt;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v1, v14}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Lza0/l;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_17

    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    :goto_17
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v7, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_18
    move/from16 v18, v0

    goto :goto_19

    :cond_2f
    const/4 v0, 0x0

    goto :goto_18

    :goto_19
    const/16 v0, 0x64

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v15, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v19

    const/16 v24, 0x30

    const/16 v25, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x616afa1b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v1, Landroidx/compose/material3/NavigationItemIconPosition;->b:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->a()I

    move-result v1

    invoke-static {v13, v1}, Landroidx/compose/material3/NavigationItemIconPosition;->d(II)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {v14}, Landroidx/compose/material3/NavigationItemKt;->c(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/NavigationItemKt;->c:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    sget-object v3, Lja0/h0;->a:Lja0/h0;

    const/high16 v3, 0x1c00000

    and-int v4, v16, v3

    const/high16 v3, 0x800000

    if-ne v4, v3, :cond_30

    const/4 v5, 0x1

    goto :goto_1a

    :cond_30
    move v5, v15

    :goto_1a
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_32

    :cond_31
    new-instance v4, Landroidx/compose/material3/internal/MappedInteractionSource;

    const/4 v3, 0x0

    invoke-direct {v4, v12, v1, v2, v3}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_32
    move-object v6, v4

    check-cast v6, Landroidx/compose/material3/internal/MappedInteractionSource;

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    move-object v6, v3

    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v6, :cond_34

    goto :goto_1c

    :cond_34
    move-object v6, v12

    :goto_1c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/material3/NavigationItemColors;->a()J

    move-result-wide v17

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36

    :cond_35
    new-instance v2, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v23, v2

    check-cast v23, Lza0/a;

    const/4 v0, 0x6

    shr-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v0, v16, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v9, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v31, v0, v1

    move-object/from16 v16, v6

    move-object/from16 v19, p4

    move-object/from16 v20, v27

    move/from16 v21, p16

    move-object/from16 v22, v11

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v10

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_37
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLza0/a;Lza0/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLza0/p;Lza0/p;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_38
    return-void
.end method

.method private static final b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/Float;",
            ">;FFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v15, p14

    const v8, 0x68c42e79

    move-object/from16 v9, p13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v9, v15, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-nez v9, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    const/16 v16, 0x20

    if-nez v12, :cond_3

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v12, v16

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    move/from16 v12, p8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v9, v9, v17

    goto :goto_9

    :cond_f
    move/from16 v12, p8

    :goto_9
    const/high16 v17, 0x6000000

    and-int v17, v15, v17

    move/from16 v13, p9

    if-nez v17, :cond_11

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x2000000

    :goto_a
    or-int v9, v9, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    move/from16 v15, p10

    if-nez v18, :cond_13

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v18, 0x10000000

    :goto_b
    or-int v9, v9, v18

    :cond_13
    and-int/lit8 v18, p15, 0x6

    move/from16 v15, p11

    if-nez v18, :cond_15

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_14

    move v10, v11

    :cond_14
    or-int v10, p15, v10

    goto :goto_c

    :cond_15
    move/from16 v10, p15

    :goto_c
    and-int/lit8 v11, p15, 0x30

    if-nez v11, :cond_17

    move/from16 v11, p12

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_16

    goto :goto_d

    :cond_16
    const/16 v16, 0x10

    :goto_d
    or-int v10, v10, v16

    goto :goto_e

    :cond_17
    move/from16 v11, p12

    :goto_e
    const v16, 0x12492493

    and-int v8, v9, v16

    const v11, 0x12492492

    if-ne v8, v11, :cond_19

    and-int/lit8 v8, v10, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_f

    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v6, v14

    goto/16 :goto_17

    :cond_19
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    const v11, 0x68c42e79

    invoke-static {v11, v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1a
    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1b

    sget-object v8, Landroidx/compose/material3/NavigationItemIconPosition;->b:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->a()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/material3/NavigationItemIconPosition;->d(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    move/from16 v20, v9

    goto :goto_10

    :cond_1c
    new-instance v18, Landroidx/compose/material3/StartIconMeasurePolicy;

    const/16 v19, 0x0

    move-object/from16 v8, v18

    move/from16 v20, v9

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p11

    move-object/from16 v13, v19

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lza0/a;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v14

    goto :goto_12

    :goto_10
    new-instance v18, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    if-eqz v7, :cond_1d

    move/from16 v9, v16

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    const/16 v17, 0x0

    move-object/from16 v8, v18

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object v6, v14

    move/from16 v14, p12

    move-object/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLza0/a;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    sget-object v15, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_13

    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    const-string v8, "indicatorRipple"

    invoke-static {v15, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v13, v6

    move/from16 v14, v18

    move-object v7, v15

    move/from16 v15, v19

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/RippleKt;->d(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v8, "indicator"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v10, 0x380000

    and-int v10, v20, v10

    const/high16 v11, 0x100000

    if-ne v10, v11, :cond_22

    goto :goto_14

    :cond_22
    move/from16 v16, v9

    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_23

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_24

    :cond_23
    new-instance v10, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    invoke-direct {v10, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lza0/a;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    check-cast v10, Lza0/l;

    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v8, "icon"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v11

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-nez v13, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v11

    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v20, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    const v8, -0x2e4c22e6

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v8, v7

    move-object/from16 v7, p6

    if-eqz v7, :cond_2d

    const-string v11, "label"

    invoke-static {v8, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_16

    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    :goto_16
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v10

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-nez v11, :cond_2b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    shr-int/lit8 v8, v20, 0xf

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2e
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v21, v14

    move/from16 v14, p14

    move-object/from16 v22, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFII)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2f
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->b(I)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lza0/p;ILza0/p;Lza0/a;FFFFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationItemKt;->d(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationItemKt;->j(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationItemKt;->k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/NavigationItemKt;->l(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-wide/from16 v0, p4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v9, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v12, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v15, v0, 0x2

    new-instance v0, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    move-object v6, v0

    move-object/from16 v7, p3

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final k(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v4

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v5

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v7, v2, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v8, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v14, v2, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v11, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v5

    add-int/2addr v2, v5

    sub-int v2, v4, v2

    div-int/lit8 v13, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    add-int/2addr v2, v13

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v3

    add-int v10, v2, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v4, v2

    div-int/lit8 v16, v2, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v17, v2, 0x2

    new-instance v2, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    move-object v5, v2

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v5 .. v17}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p1, v4

    move/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final l(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JFFF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v8

    const/4 v9, 0x2

    int-to-float v10, v9

    mul-float/2addr v8, v10

    add-float/2addr v7, v8

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v7

    invoke-static {v1, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    add-float v2, v5, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v18, v2, 0x2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v12, v2, 0x2

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v2

    sub-int v22, v19, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v15, v2, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->B0()I

    move-result v2

    add-int v2, v19, v2

    add-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result v3

    add-int v16, v2, v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->P0()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v21, v2, 0x2

    new-instance v2, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    move-object v10, v2

    move-object/from16 v11, p4

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v20, p3

    invoke-direct/range {v10 .. v22}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v6

    move/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
