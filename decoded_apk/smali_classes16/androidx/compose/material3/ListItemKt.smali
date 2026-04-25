.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008 \u001a\u00a9\u0001\u0010\u000f\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001av\u0010\u0016\u001a\u00020\u00012\u0013\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aN\u0010\"\u001a\u00020\u0019*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001aV\u0010,\u001a\u00020\u0019*\u00020\u00182\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001au\u0010=\u001a\u00020<*\u00020.2\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00103\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u0001012\u0008\u00105\u001a\u0004\u0018\u0001012\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a5\u0010D\u001a\u00020\u00012\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0011\u0010C\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001b\u0010H\u001a\u000207*\u00020F2\u0006\u0010G\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001a\u0010J\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001b\u0010M\u001a\u00020\u0019*\u00020\u00192\u0006\u0010L\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008M\u0010N\" \u0010T\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010O\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008P\u0010Q\" \u0010W\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010O\u0012\u0004\u0008V\u0010S\u001a\u0004\u0008U\u0010Q\" \u0010Z\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010O\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u0010Q\" \u0010^\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008[\u0010O\u0012\u0004\u0008]\u0010S\u001a\u0004\u0008\\\u0010Q\" \u0010a\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008_\u0010O\u0012\u0004\u0008`\u0010S\u001a\u0004\u0008L\u0010Q\" \u0010e\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008b\u0010O\u0012\u0004\u0008d\u0010S\u001a\u0004\u0008c\u0010Q\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "Landroidx/compose/material3/ListItemColors;",
        "colors",
        "Landroidx/compose/ui/unit/Dp;",
        "tonalElevation",
        "shadowElevation",
        "a",
        "(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "b",
        "(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "m",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "Landroidx/compose/material3/ListItemType;",
        "listItemType",
        "verticalPadding",
        "l",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "width",
        "height",
        "Landroidx/compose/ui/layout/Placeable;",
        "leadingPlaceable",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "",
        "isThreeLine",
        "startPadding",
        "endPadding",
        "topPadding",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "s",
        "(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "textToken",
        "content",
        "c",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lza0/p;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/unit/Density;",
        "estimatedSupportingHeight",
        "r",
        "(Landroidx/compose/ui/unit/Density;I)Z",
        "u",
        "(I)F",
        "n",
        "t",
        "(II)I",
        "F",
        "getListItemVerticalPadding",
        "()F",
        "getListItemVerticalPadding$annotations",
        "()V",
        "ListItemVerticalPadding",
        "getListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "ListItemThreeLineVerticalPadding",
        "p",
        "getListItemStartPadding$annotations",
        "ListItemStartPadding",
        "d",
        "o",
        "getListItemEndPadding$annotations",
        "ListItemEndPadding",
        "e",
        "getLeadingContentEndPadding$annotations",
        "LeadingContentEndPadding",
        "f",
        "q",
        "getTrailingContentStartPadding$annotations",
        "TrailingContentStartPadding",
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

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->c:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->d:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->e:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->f:F

    return-void
.end method

.method public static final a(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;",
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
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x62360673

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v34, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v34

    :cond_14
    move/from16 v16, v15

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v34

    if-nez v16, :cond_14

    move/from16 v16, v15

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v15, :cond_18

    or-int v3, v3, v17

    :cond_17
    move/from16 v17, v15

    move/from16 v15, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v15

    move/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    const v18, 0x2492493

    and-int v0, v3, v18

    const v5, 0x2492492

    if-ne v0, v5, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v4, v9

    move-object v5, v13

    move/from16 v9, p7

    goto/16 :goto_1f

    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0x380001

    const/16 v35, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v5

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move/from16 v5, p7

    move v12, v3

    move-object v4, v13

    move v8, v15

    move-object/from16 v3, p6

    goto/16 :goto_1a

    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p1

    :goto_14
    if-eqz v6, :cond_20

    move-object/from16 v7, v35

    :cond_20
    if-eqz v8, :cond_21

    move-object/from16 v9, v35

    :cond_21
    if-eqz v12, :cond_22

    move-object/from16 v4, v35

    goto :goto_15

    :cond_22
    move-object v4, v13

    :goto_15
    if-eqz v14, :cond_23

    move-object/from16 v6, v35

    goto :goto_16

    :cond_23
    move-object/from16 v6, p5

    :goto_16
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_24

    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->a:Landroidx/compose/material3/ListItemDefaults;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1ff

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    move/from16 v8, v16

    move/from16 v36, v17

    move-wide/from16 v15, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->a(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v12

    and-int/2addr v3, v5

    goto :goto_17

    :cond_24
    move/from16 v8, v16

    move/from16 v36, v17

    move-object/from16 v12, p6

    :goto_17
    if-eqz v8, :cond_25

    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->a:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ListItemDefaults;->b()F

    move-result v5

    goto :goto_18

    :cond_25
    move/from16 v5, p7

    :goto_18
    if-eqz v36, :cond_26

    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->a:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->b()F

    move-result v8

    :goto_19
    move-object/from16 v37, v12

    move v12, v3

    move-object/from16 v3, v37

    goto :goto_1a

    :cond_26
    move/from16 v8, p8

    goto :goto_19

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:103)"

    const v15, -0x62360673

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_27
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v13, v3, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;Lza0/p;)V

    const v14, -0x180919eb

    const/4 v15, 0x1

    const/16 v1, 0x36

    invoke-static {v14, v15, v13, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v14, 0x61cf38fc

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v9, :cond_28

    move-object/from16 p7, v9

    move-object/from16 v9, v35

    goto :goto_1b

    :cond_28
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    invoke-direct {v14, v3, v9}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lza0/p;)V

    move-object/from16 p7, v9

    const v9, -0x3cd9175b

    invoke-static {v9, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    const v14, 0x61cf60f4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v7, :cond_29

    move-object/from16 p8, v7

    move-object/from16 v7, v35

    goto :goto_1c

    :cond_29
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v14, v3, v7}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lza0/p;)V

    move-object/from16 p8, v7

    const v7, -0x2d907290

    invoke-static {v7, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    const v14, 0x61cf881e

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v4, :cond_2a

    move-object/from16 p9, v4

    move-object/from16 v4, v35

    goto :goto_1d

    :cond_2a
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v14, v3, v4}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lza0/p;)V

    move-object/from16 p9, v4

    const v4, 0x537a1310

    invoke-static {v4, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    const v14, 0x61cfbc91

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v6, :cond_2b

    move-object/from16 v25, v6

    goto :goto_1e

    :cond_2b
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v14, v3, v6}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lza0/p;)V

    move-object/from16 v25, v6

    const v6, 0x5a23f69c

    invoke-static {v6, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v35

    :goto_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v14, Landroidx/compose/material3/ListItemKt$ListItem$1;->l:Landroidx/compose/material3/ListItemKt$ListItem$1;

    invoke-static {v6, v15, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->D0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v14, Landroidx/compose/material3/ListItemDefaults;->a:Landroidx/compose/material3/ListItemDefaults;

    const/4 v1, 0x6

    invoke-virtual {v14, v2, v1}, Landroidx/compose/material3/ListItemDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/material3/ListItemColors;->a()J

    move-result-wide v17

    invoke-virtual {v3, v15}, Landroidx/compose/material3/ListItemColors;->b(Z)J

    move-result-wide v19

    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v35

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;)V

    const v4, 0x598fb5a8

    const/16 v7, 0x36

    invoke-static {v4, v15, v14, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    shr-int/lit8 v4, v12, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int v7, v7, v34

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v23, v7, v4

    const/16 v24, 0x40

    const/4 v4, 0x0

    move-object v12, v6

    move-object v13, v1

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2c
    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move v9, v5

    move v15, v8

    move-object/from16 v6, v25

    move-object/from16 v5, p9

    move-object v8, v3

    move-object v3, v0

    :goto_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(Lza0/p;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ListItemColors;FFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2d
    return-void
.end method

.method private static final b(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;",
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
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v7, 0x2

    const v9, 0x7a53914d

    move-object/from16 v10, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v12, v11, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)"

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_d

    new-instance v9, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct {v9}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Landroidx/compose/material3/ListItemMeasurePolicy;

    if-nez v4, :cond_e

    sget-object v12, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v12}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a()Lza0/p;

    move-result-object v12

    goto :goto_7

    :cond_e
    move-object v12, v4

    :goto_7
    if-nez v5, :cond_f

    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v13}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->b()Lza0/p;

    move-result-object v13

    goto :goto_8

    :cond_f
    move-object v13, v5

    :goto_8
    if-nez v1, :cond_10

    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v14}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->c()Lza0/p;

    move-result-object v14

    goto :goto_9

    :cond_10
    move-object v14, v1

    :goto_9
    if-nez v2, :cond_11

    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v15}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->d()Lza0/p;

    move-result-object v15

    goto :goto_a

    :cond_11
    move-object v15, v2

    :goto_a
    const/4 v8, 0x5

    new-array v8, v8, [Lza0/p;

    aput-object v3, v8, v0

    const/16 v16, 0x1

    aput-object v12, v8, v16

    aput-object v13, v8, v7

    const/4 v7, 0x3

    aput-object v14, v8, v7

    const/4 v7, 0x4

    aput-object v15, v8, v7

    invoke-static {v8}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Lza0/p;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_12

    invoke-static {v9}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_b

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v12

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_17
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;-><init>(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_18
    return-void
.end method

.method private static final c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x4396f9b3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:658)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/material3/TypographyKt;->c(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v6, v1, 0x38e

    move-wide v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lza0/p;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_a
    return-void
.end method

.method public static final synthetic d(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->b(Lza0/p;Lza0/p;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic e(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lza0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->l(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->m(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/unit/Density;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->r(Landroidx/compose/ui/unit/Density;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->s(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(II)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->t(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic k(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->u(I)F

    move-result p0

    return p0
.end method

.method private static final l(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 2

    sget-object v0, Landroidx/compose/material3/ListItemType;->c:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->a()I

    move-result v1

    invoke-static {p6, v1}, Landroidx/compose/material3/ListItemType;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->n()F

    move-result p6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->c()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->j(II)Z

    move-result p6

    if-eqz p6, :cond_1

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->w()F

    move-result p6

    goto :goto_0

    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->s()F

    move-result p6

    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v0

    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p7, p1

    invoke-static {p0, p7}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ldb0/n;->j(II)I

    move-result p0

    return p0
.end method

.method private static final m(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .locals 0

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p6, p1

    add-int/2addr p6, p0

    add-int/2addr p6, p2

    return p6
.end method

.method public static final n()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->e:F

    return v0
.end method

.method public static final o()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->d:F

    return v0
.end method

.method public static final p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->c:F

    return v0
.end method

.method public static final q()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->f:F

    return v0
.end method

.method private static final r(Landroidx/compose/ui/unit/Density;I)Z
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->l2(J)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final s(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    new-instance v12, Landroidx/compose/material3/ListItemKt$place$1;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, p2

    move v10, p1

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v2

    move-object/from16 p7, v12

    move/from16 p8, v0

    move-object/from16 p9, v1

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->x1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final t(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    return p0
.end method

.method private static final u(I)F
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemType;->c:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->b()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->j(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_0

    :cond_0
    sget p0, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_0
    return p0
.end method
