.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001ai\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0002\u0008\u0005H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0014\u001a\u00020\t*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0018\u001a\u00020\t*\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010 \u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\"\u001a\u0010#\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u001a\u0010&\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001d\"\u0014\u0010(\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001b\"\u0014\u0010*\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001b\"\u001a\u0010.\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008)\u0010-\"\u001a\u00101\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u001a\u00102\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\"\u001a\u00103\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0014\u00104\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\"\u0014\u00105\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001b\"\u001a\u00106\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u001a\u00108\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001b\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006<\u00b2\u0006\u000c\u0010:\u001a\u0002098\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u0002098\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "positionProvider",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Lja0/h0;",
        "Landroidx/compose/runtime/Composable;",
        "tooltip",
        "Landroidx/compose/material3/TooltipState;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "focusable",
        "enableUserInput",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;Landroidx/compose/runtime/Composer;II)V",
        "subheadExists",
        "actionExists",
        "m",
        "(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/animation/core/Transition;",
        "transition",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "j",
        "()F",
        "SpacingBetweenTooltipAndAnchor",
        "k",
        "TooltipMinHeight",
        "c",
        "l",
        "TooltipMinWidth",
        "d",
        "g",
        "PlainTooltipMaxWidth",
        "e",
        "PlainTooltipVerticalPadding",
        "f",
        "PlainTooltipHorizontalPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "PlainTooltipContentPadding",
        "h",
        "i",
        "RichTooltipMaxWidth",
        "RichTooltipHorizontalPadding",
        "HeightToSubheadFirstLine",
        "HeightFromSubheadToTextFirstLine",
        "TextBottomPadding",
        "ActionLabelMinHeight",
        "n",
        "ActionLabelBottomPadding",
        "",
        "scale",
        "alpha",
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

.field private static final g:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->a:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->b:F

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->c:F

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->d:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->e:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->f:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->g:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x140

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->h:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->i:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->j:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->k:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->l:F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->m:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->n:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, 0x6d7a9132

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v8, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_d

    move/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v9, 0x4000

    goto :goto_9

    :cond_f
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :goto_a
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_11

    or-int/2addr v3, v10

    :cond_10
    move/from16 v10, p5

    goto :goto_c

    :cond_11
    and-int/2addr v10, v15

    if-nez v10, :cond_10

    move/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    :goto_c
    and-int/lit8 v11, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v11, :cond_13

    or-int v3, v3, v16

    goto :goto_e

    :cond_13
    and-int v11, v15, v16

    if-nez v11, :cond_15

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v3, v11

    :cond_15
    :goto_e
    const v11, 0x92493

    and-int/2addr v11, v3

    const v4, 0x92492

    if-ne v11, v4, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v6

    move v5, v8

    move v6, v10

    goto/16 :goto_13

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v4

    goto :goto_10

    :cond_18
    move-object/from16 v16, v6

    :goto_10
    const/4 v4, 0x1

    if-eqz v7, :cond_19

    move/from16 v17, v4

    goto :goto_11

    :cond_19
    move/from16 v17, v8

    :goto_11
    if-eqz v9, :cond_1a

    move/from16 v18, v4

    goto :goto_12

    :cond_1a
    move/from16 v18, v10

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.TooltipBox (Tooltip.kt:131)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TooltipState;->c()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v0

    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->d:I

    or-int/lit8 v5, v5, 0x30

    const/4 v6, 0x0

    const-string v7, "tooltip transition"

    invoke-static {v0, v7, v1, v5, v6}, Landroidx/compose/animation/core/TransitionKt;->i(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1c

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1d

    new-instance v7, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v7, v6}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lza0/a;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v6, v5, v14}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lza0/p;)V

    const v5, -0x4366c37c

    const/16 v8, 0x36

    invoke-static {v5, v4, v6, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    new-instance v5, Landroidx/compose/material3/TooltipKt$TooltipBox$1;

    invoke-direct {v5, v0, v2, v7}, Landroidx/compose/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose/animation/core/Transition;Lza0/q;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v0, -0x8eae418    # -3.02429E33f

    invoke-static {v0, v4, v5, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v0, v3, 0xe

    const v5, 0x180030

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v11, v0, v3

    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v10, v1

    move v12, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/p;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1e
    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/q;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lza0/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lza0/l;Lza0/q;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->n:F

    return v0
.end method

.method public static final d()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->m:F

    return v0
.end method

.method public static final e()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->j:F

    return v0
.end method

.method public static final f()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TooltipKt;->g:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final g()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->d:F

    return v0
.end method

.method public static final h()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->i:F

    return v0
.end method

.method public static final i()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->h:F

    return v0
.end method

.method public static final j()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->a:F

    return v0
.end method

.method public static final k()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->b:F

    return v0
.end method

.method public static final l()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->c:F

    return v0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget p1, Landroidx/compose/material3/TooltipKt;->e:F

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->k:F

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->h(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v6, Landroidx/compose/material3/TooltipKt;->l:F

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method
