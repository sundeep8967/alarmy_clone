.class final Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/mission/v;->E(Lza0/l;Lza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/mission/y;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic b:Landroidx/compose/foundation/layout/ColumnScope;

.field final synthetic c:Landroidx/compose/foundation/ScrollState;

.field final synthetic d:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

.field final synthetic f:Landroid/os/Vibrator;

.field final synthetic g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/foundation/ScrollState;Lgb0/c;Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lgb0/c<",
            "+",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
            ">;",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
            "Landroid/os/Vibrator;",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/onboarding/mission/d;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->b:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->c:Landroidx/compose/foundation/ScrollState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->d:Lgb0/c;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->e:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->f:Landroid/os/Vibrator;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->h:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->d(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    instance-of v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/d$d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p3, Lee/g;->a:Lee/g;

    invoke-virtual {p3}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    invoke-interface {p2, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lee/g;->a:Lee/g;

    invoke-virtual {v0}, Lee/g;->d()Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    invoke-interface {p2, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p3, p0}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->c0(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "droom.sleepIfUCan.feature.onboarding.mission.SettingAlarmMissionScreen.<anonymous>.<anonymous> (SettingAlarmMissionRoute.kt:215)"

    const v5, 0x25716590

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v10, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->b:Landroidx/compose/foundation/layout/ColumnScope;

    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->c:Landroidx/compose/foundation/ScrollState;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ScrollKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2, v4, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->d:Lgb0/c;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->e:Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->f:Landroid/os/Vibrator;

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->g:Lza0/l;

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->h:Landroidx/compose/runtime/MutableState;

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v15, 0x6

    invoke-static {v2, v4, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, -0x4dcbb522

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/onboarding/mission/d;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v3, -0x48fade91

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Ldroom/sleepIfUCan/feature/onboarding/mission/w;

    invoke-direct {v4, v2, v12, v13, v14}, Ldroom/sleepIfUCan/feature/onboarding/mission/w;-><init>(Ldroom/sleepIfUCan/feature/onboarding/mission/d;Landroid/os/Vibrator;Lza0/l;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    instance-of v4, v2, Ldroom/sleepIfUCan/feature/onboarding/mission/d$a;

    if-eqz v4, :cond_9

    sget-object v4, Ldroom/sleepIfUCan/feature/onboarding/mission/a;->a:Ldroom/sleepIfUCan/feature/onboarding/mission/a;

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/onboarding/mission/a;->a()Lza0/p;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->Y(ZLdroom/sleepIfUCan/feature/onboarding/mission/d;Lza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x4c

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v9, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/mission/v$h;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
