.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->f(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
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
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLza0/l;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->d(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->o(Landroidx/compose/runtime/MutableState;Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    const-string v1, "balloonWindow"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ControlPanel.<anonymous>.<anonymous> (Control.kt:95)"

    const v6, 0xeca7152

    invoke-static {v6, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v3, -0x48fade91

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v3

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0xe

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    or-int/2addr v1, v3

    iget-boolean v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_7

    :cond_6
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;-><init>(ZZLcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_7
    move-object v4, v6

    check-cast v4, Lza0/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x3a

    int-to-float v13, v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v1, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v1, v15, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->C()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    xor-int/lit8 v19, v3, 0x1

    const v3, 0x6e3c21fe

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_8

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v18

    const v3, -0x6815fd56

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->d:Lza0/l;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->d:Lza0/l;

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_a

    :cond_9
    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/v;

    invoke-direct {v8, v5, v6, v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/v;-><init>(Lza0/l;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v22, v8

    check-cast v22, Lza0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v4

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b:Z

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->c:Z

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x36

    const/16 v4, 0x28

    if-eqz v5, :cond_f

    const v1, -0x2713e951

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    const v2, 0x7f0803c0

    invoke-static {v1, v2, v15, v3}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v5

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    move-object v9, v15

    goto/16 :goto_7

    :cond_f
    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v6, :cond_10

    const v1, -0x270e6fa8

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f13005f

    invoke-static {v1}, Lr0/m$e;->b(I)I

    move-result v1

    invoke-static {v1}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->e(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v1

    const/16 v26, 0x0

    const v27, 0x3fffbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x180030

    const/16 v25, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v27}, Lr0/e;->a(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLr0/j;FIZZZZLcom/airbnb/lottie/z0;ZZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v9, p2

    goto :goto_7

    :cond_10
    const v5, -0x2707bcf8

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    const v5, 0x4910470b

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v1, v9, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->J()J

    move-result-wide v1

    :goto_5
    move-wide v5, v1

    goto :goto_6

    :cond_11
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v1

    goto :goto_5

    :goto_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    const v2, 0x7f0803bf

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->o()V

    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/balloon/compose/BalloonWindow;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
