.class final Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a$b;
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
.field final synthetic b:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;


# direct methods
.method constructor <init>(Lja0/k;Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/x;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->b:Lja0/k;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->c:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->e(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmring/snooze/w;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/media3/common/Player;",
            ">;)",
            "Landroidx/media3/common/Player;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/Player;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.alarmring.snooze.SnoozeFragment.onViewCreated.<anonymous>.<anonymous> (SnoozeFragment.kt:155)"

    const v4, -0x6d523781

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v12, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->b:Lja0/k;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->c:Ldroom/sleepIfUCan/feature/alarmring/snooze/h;

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->w(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/snooze/x;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/x;->k2()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-static {v1, v15, v11, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->d(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/snooze/w;

    move-result-object v1

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/w;->g()Lkh/i;

    move-result-object v1

    const v2, 0x133b59ee

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lkh/i;->q()Lkh/b;

    move-result-object v2

    sget-object v4, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v14, :cond_c

    const v1, -0x6583880f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h;->v(Ldroom/sleepIfUCan/feature/alarmring/snooze/h;)Ldroom/sleepIfUCan/feature/alarmring/l1;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "videoWallpaperHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v15

    :cond_8
    invoke-interface {v1}, Ldroom/sleepIfUCan/feature/alarmring/l1;->G()Lkotlinx/coroutines/flow/r0;

    move-result-object v1

    invoke-static {v1, v15, v11, v10, v14}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->e(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v3, 0x4c5de2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a$a;

    invoke-direct {v4, v1, v15}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a$a;-><init>(Landroidx/compose/runtime/State;Lpa0/e;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lza0/p;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v3, 0x6

    invoke-static {v2, v4, v11, v3}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->e(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v11, v3, v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->c(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_c
    const v2, -0x657a164d

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v9, 0x30

    const/16 v16, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->e(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    sget-object v1, Landroidx/compose/ui/graphics/Brush;->b:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v2, v11, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->N()J

    move-result-wide v18

    const/16 v24, 0xe

    const/16 v25, 0x0

    const v20, 0x3f4ccccd    # 0.8f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v2, v11, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->N()J

    move-result-wide v18

    const v20, 0x3f19999a    # 0.6f

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const-wide v5, 0xff121315L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v4, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->j(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_d
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/h$h$a;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
