.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001aW\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u000e\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aG\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
        "state",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onTakePhotoClick",
        "Lkotlin/Function1;",
        "",
        "onPhotoClick",
        "onDeleteClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "C",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onClick",
        "m",
        "(Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
        "",
        "isSelected",
        "y",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V",
        "isUsedInOtherMission",
        "o",
        "(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "showDropdown",
        "showDialog",
        "alarm-editor-normal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final A(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final B(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final C(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTakePhotoClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPhotoClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2409ae58

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v9, p7, 0x2

    const/16 v10, 0x20

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v7, v14

    :goto_9
    and-int/lit16 v14, v7, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v9, :cond_11

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v9

    goto :goto_b

    :cond_11
    move-object v15, v13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, -0x1

    const-string v13, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.PhotoSettingListScreen (PhotoSettingGridScreen.kt:60)"

    invoke-static {v0, v7, v9, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v0, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v14, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    const/16 v9, 0x8c

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-direct {v14, v9, v13}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v13

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    invoke-static {v13, v9, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v13

    invoke-virtual {v9, v13}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-virtual {v9, v12}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    const v9, -0x48fade91

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v9, v7, 0x70

    const/16 v17, 0x0

    if-ne v9, v10, :cond_13

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    move/from16 v9, v17

    :goto_c
    and-int/lit8 v10, v7, 0xe

    if-ne v10, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    move/from16 v8, v17

    :goto_d
    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    move/from16 v9, v17

    :goto_e
    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v9, 0x800

    if-ne v7, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move/from16 v9, v17

    :goto_f
    or-int v7, v8, v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    :cond_17
    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v8

    check-cast v17, Lza0/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x0

    const/16 v21, 0x394

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x1b0000

    move-object v7, v14

    move-object v8, v0

    move-object v10, v11

    move/from16 v11, v16

    move-object/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v18, v5

    move/from16 v19, v23

    invoke-static/range {v7 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->c(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    move-object v13, v0

    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/l;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/l;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final D(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;
    .locals 9

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$b;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$b;-><init>(Lza0/a;)V

    const p1, -0x16c880dc

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->c(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lza0/l;Ljava/lang/Object;Lza0/q;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;->d()Lgb0/c;

    move-result-object p1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/m;-><init>()V

    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$e;->l:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$f;

    invoke-direct {v5, v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$f;-><init>(Lza0/l;Ljava/util/List;)V

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$g;

    invoke-direct {v7, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$g;-><init>(Lza0/l;Ljava/util/List;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$h;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$h;-><init>(Ljava/util/List;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/l;Lza0/l;)V

    const p0, 0x29b3c0fe

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/4 v6, 0x0

    move-object v3, p4

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->i(ILza0/l;Lza0/p;Lza0/l;Lza0/r;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final E(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->C(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic G(Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->m(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->q(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->s(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static synthetic a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->F(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->v(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->w(Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->A(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->n(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->D(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->t(Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->B(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->u(Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->z(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->E(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->x(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const v0, -0x2de87703

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    and-int/lit8 v1, v12, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.AddPhotoButton (PhotoSettingGridScreen.kt:90)"

    invoke-static {v0, v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/material3/ButtonDefaults;

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v0, v15, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->y()J

    move-result-wide v2

    sget v0, Landroidx/compose/material3/ButtonDefaults;->o:I

    shl-int/lit8 v11, v0, 0xc

    const/16 v0, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v15

    move/from16 v18, v12

    move v12, v0

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/ButtonDefaults;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/a;->a()Lza0/q;

    move-result-object v9

    and-int/lit8 v0, v18, 0xe

    const v1, 0x30000030

    or-int v11, v0, v1

    const/16 v12, 0x1e4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_5
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q;

    invoke-direct {v1, v13, v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/q;-><init>(Lza0/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_6
    return-void
.end method

.method private static final n(Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->m(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final o(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const v0, 0x30b07dbe

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v1, 0x1

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_5

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit16 v11, v2, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v10

    move-object v10, v5

    goto/16 :goto_f

    :cond_a
    :goto_6
    if-eqz v9, :cond_b

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v9

    goto :goto_7

    :cond_b
    move-object v14, v10

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    const-string v10, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.DropMenuIcon (PhotoSettingGridScreen.kt:186)"

    invoke-static {v0, v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v9, v10, :cond_d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11, v4, v11}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static {v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x3977beb0

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v3, v5, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->y()J

    move-result-wide v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    :goto_8
    move-wide/from16 v19, v9

    goto :goto_9

    :cond_f
    const v3, -0x3977b610

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v9, Lp3/a;->b:I

    invoke-virtual {v3, v5, v9}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->w()J

    move-result-wide v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_8

    :goto_9
    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v26

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_11

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/r;

    invoke-direct {v3, v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/r;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v3

    check-cast v30, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v31, 0x1c

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_a

    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v13

    if-nez v13, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_more_vertical_24_24:I

    const/4 v3, 0x0

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    sget-object v0, Lp3/a;->a:Lp3/a;

    sget v10, Lp3/a;->b:I

    invoke-virtual {v0, v5, v10}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->M()J

    move-result-wide v15

    const/16 v0, 0x1b0

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    move-wide v12, v15

    move-object/from16 v19, v14

    move-object v14, v5

    move v15, v0

    move/from16 v16, v18

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const v0, 0x4c5de2

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_16

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/s;

    invoke-direct {v0, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v0

    check-cast v10, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$a;

    invoke-direct {v0, v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v11, -0x17a056de

    invoke-static {v11, v1, v0, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v14, 0xc30

    const/4 v15, 0x4

    const/4 v11, 0x0

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/g0;->c(ZLza0/a;Landroidx/compose/ui/Modifier;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x70454dd

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->r(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_17

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->delete_alert_using_file:I

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->mission_photo_delete_selected_photo:I

    goto :goto_b

    :goto_c
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v9, -0x615d173a

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v9, v2, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_18

    goto :goto_d

    :cond_18
    move v1, v3

    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1a

    :cond_19
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/t;

    invoke-direct {v3, v7, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/t;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_1b

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/j;

    invoke-direct {v1, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v4, v1

    check-cast v4, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v9, v1, 0xc00

    move/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/d0;->b(Ljava/lang/String;ZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    :cond_1c
    move-object v10, v5

    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1d
    move-object/from16 v3, v19

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/k;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/k;-><init>(ZLza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1e
    return-void
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final t(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->q(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->q(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final v(Lza0/a;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->s(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final w(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->s(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final x(ZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->o(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x290288fe

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    const/4 v14, 0x4

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    move v11, v6

    and-int/lit16 v6, v11, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v14, v15

    goto/16 :goto_e

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const-string v8, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.mission.photo.PhotoItem (PhotoSettingGridScreen.kt:126)"

    invoke-static {v0, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v10, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v12, v13, v8, v7, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v12, 0x8

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const v7, 0x6e3c21fe

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v20

    const v13, -0x615d173a

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v7, v11, 0x380

    if-ne v7, v9, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v8

    :goto_6
    and-int/lit8 v12, v11, 0xe

    if-ne v12, v14, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    move v9, v8

    :goto_7
    or-int/2addr v7, v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n;

    invoke-direct {v9, v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v9

    check-cast v24, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v19, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-nez v23, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_8

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_13
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x182ff44e

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v7, 0x1

    invoke-static {v0, v10, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    sget-object v7, Lp3/a;->a:Lp3/a;

    sget v8, Lp3/a;->b:I

    invoke-virtual {v7, v15, v8}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v7

    invoke-virtual {v7}, Lg3/b;->a()J

    move-result-wide v29

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move/from16 v34, v11

    move/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 p4, v15

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    const v7, -0x182d1d9f

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v9, 0x1

    invoke-static {v0, v10, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v17, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/ContentScale$Companion;->a()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v17

    const v18, 0x1801b0

    const/16 v23, 0x3b8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v6, v7

    move-object/from16 v7, v24

    move-object v8, v13

    move v13, v9

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v34, v11

    move-object/from16 v11, v28

    move/from16 v35, v12

    move-object/from16 v12, v17

    move/from16 v13, v29

    move-object/from16 v36, v14

    move-object/from16 v14, v30

    move-object/from16 p4, v15

    move/from16 v15, v31

    move-object/from16 v16, p4

    move/from16 v17, v18

    move/from16 v18, v23

    invoke-static/range {v6 .. v18}, Lcoil/compose/k;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lza0/l;Lza0/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->o()V

    :goto_9
    if-eqz v2, :cond_19

    const v6, -0x18291a62

    move-object/from16 v14, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget-object v6, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v6, v14, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v8

    invoke-virtual {v8}, Lg3/b;->N()J

    move-result-wide v23

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_18
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$drawable;->ic_checkmark_56:I

    invoke-static {v0, v14, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v6, v14, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v6

    invoke-virtual {v6}, Lg3/b;->H()J

    move-result-wide v9

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_d

    :cond_19
    move-object/from16 v14, p4

    const/4 v7, 0x1

    const/4 v10, 0x0

    const v6, -0x1820c8b5

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->c()Landroidx/compose/ui/Alignment;

    move-result-object v6

    move-object/from16 v8, v36

    invoke-interface {v8, v0, v6}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;->b()Z

    move-result v6

    const v0, -0x615d173a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v0, v9, :cond_1a

    move v0, v7

    :goto_b
    move/from16 v11, v35

    const/4 v9, 0x4

    goto :goto_c

    :cond_1a
    move v0, v10

    goto :goto_b

    :goto_c
    if-ne v11, v9, :cond_1b

    move v10, v7

    :cond_1b
    or-int/2addr v0, v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1d

    :cond_1c
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o;

    invoke-direct {v7, v4, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/o;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lza0/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v14

    invoke-static/range {v6 .. v11}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->o(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1e
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/p;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/p;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;ZLza0/l;Lza0/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1f
    return-void
.end method

.method private static final z(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/x0;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
