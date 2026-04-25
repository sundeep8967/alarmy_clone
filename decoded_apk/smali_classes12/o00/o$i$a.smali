.class final Lo00/o$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00/o$i;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00/o$i$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo00/o;


# direct methods
.method constructor <init>(Lo00/o;)V
    .locals 0

    iput-object p1, p0, Lo00/o$i$a;->b:Lo00/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo00/o;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lo00/o$i$a;->d(Lo00/o;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo00/o;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lo00/o;->y0(Lo00/o;)Lc00/d;

    move-result-object p0

    invoke-interface {p0}, Lc00/d;->D()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lo00/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo00/r$a;",
            ">;)",
            "Lo00/r$a;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo00/r$a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmring.dimiss.squat.DismissSquatMissionFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (DismissSquatMissionFragment.kt:78)"

    const v6, -0x253eff9

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x4c5de2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Lo00/o$i$a;->b:Lo00/o;

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo00/o$i$a;->b:Lo00/o;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lo00/p;

    invoke-direct {v6, v5}, Lo00/p;-><init>(Lo00/o;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-object v11, v0, Lo00/o$i$a;->b:Lo00/o;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    invoke-static {v12, v13, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v2

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v11}, Lo00/o;->A0(Lo00/o;)Lo00/r;

    move-result-object v2

    invoke-virtual {v2}, Lo00/r;->k2()Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    invoke-static {v2, v9, v7, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {v7, v8}, Lo3/d;->a(Landroidx/compose/runtime/Composer;I)Lo3/c;

    move-result-object v5

    sget-object v10, Lja0/h0;->a:Lja0/h0;

    const v12, -0x615d173a

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_a

    :cond_9
    new-instance v13, Lo00/o$i$a$a;

    invoke-direct {v13, v11, v5, v9}, Lo00/o$i$a$a;-><init>(Lo00/o;Lo3/c;Lpa0/e;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x6

    invoke-static {v10, v13, v7, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, Lo00/o$i$a$b;

    invoke-direct {v13, v11, v9}, Lo00/o$i$a$b;-><init>(Lo00/o;Lpa0/e;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v10, v13, v7, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Lo00/o$i$a;->e(Landroidx/compose/runtime/State;)Lo00/r$a;

    move-result-object v2

    sget-object v12, Lo00/o$i$a$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    const/16 v12, 0x70

    const/16 v13, 0x38

    const/16 v14, 0x28

    if-eq v2, v6, :cond_15

    if-eq v2, v4, :cond_14

    const/4 v15, 0x3

    if-eq v2, v15, :cond_11

    const/4 v4, 0x4

    if-eq v2, v4, :cond_10

    const/4 v3, 0x5

    if-ne v2, v3, :cond_f

    const v2, -0x5549ec64

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v11}, Lo00/o;->z0(Lo00/o;)Le00/m;

    move-result-object v2

    invoke-virtual {v2}, Le00/m;->j()V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lo00/o$i$a$d;

    invoke-direct {v2, v11, v9}, Lo00/o$i$a$d;-><init>(Lo00/o;Lpa0/e;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v10, v2, v7, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_f
    const v1, 0x2ecaebb4

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const v1, -0x5550010d

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v11}, Lo00/o;->y0(Lo00/o;)Lc00/d;

    move-result-object v1

    invoke-interface {v1}, Lc00/d;->D()V

    int-to-float v1, v14

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v7, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v7, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->r()J

    move-result-wide v1

    const/16 v5, 0x30

    const/4 v6, 0x0

    const v3, 0x7f130065

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lpz/b;->b(JILandroidx/compose/runtime/Composer;II)V

    invoke-static {v11, v7, v8}, Lo00/o;->u0(Lo00/o;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_11
    const v2, -0x555b21c8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lo00/o$i$a$c;

    invoke-direct {v2, v11, v9}, Lo00/o$i$a$c;-><init>(Lo00/o;Lpa0/e;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v10, v2, v7, v5}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7f140ee2

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v14

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    int-to-float v6, v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v12

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v3, v5, v2, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v1, v2, v7, v8}, Lo00/o;->x0(Lo00/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11, v7, v8}, Lo00/o;->n0(Lo00/o;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_14
    const/4 v2, 0x0

    const v1, -0x55649425

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f140ee1

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v14

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    int-to-float v6, v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v12

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v3, v5, v2, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v1, v2, v7, v8}, Lo00/o;->x0(Lo00/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11, v7, v8}, Lo00/o;->r0(Lo00/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11}, Lo00/o;->y0(Lo00/o;)Lc00/d;

    move-result-object v1

    invoke-interface {v1}, Lc00/d;->D()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_15
    const/4 v2, 0x0

    const v1, -0x556cdc9e

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f140b2b

    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v14

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    int-to-float v6, v13

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v12

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v3, v5, v2, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v11, v1, v2, v7, v8}, Lo00/o;->x0(Lo00/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v11, v7, v8}, Lo00/o;->o0(Lo00/o;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_16
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo00/o$i$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
