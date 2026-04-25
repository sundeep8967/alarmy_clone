.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->v(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Lj00/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MutableState;

.field final synthetic m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic n:Lza0/a;

.field final synthetic o:Lza0/l;

.field final synthetic p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

.field final synthetic q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

.field final synthetic r:Lo3/c;

.field final synthetic s:Lj00/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lza0/a;Lza0/l;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Lo3/c;Lj00/a;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->l:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->n:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->s:Lj00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x1

    const/4 v13, 0x0

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:454)"

    const v5, 0x478ef317

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->l:Landroidx/compose/runtime/MutableState;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g()I

    move-result v12

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h()V

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v1, -0x7f780404

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->l()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->c()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->d()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->e()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->f()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->g()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    new-array v1, v3, [Landroidx/constraintlayout/compose/LayoutReference;

    aput-object v6, v1, v13

    aput-object v5, v1, v14

    const/4 v8, 0x0

    move-object/from16 p2, v10

    const/4 v10, 0x0

    invoke-static {v11, v1, v8, v3, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/LayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v9

    const v9, 0x6e3c21fe

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3

    sget-object v9, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$d;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v11, v3, v2, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x4c5de2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_5

    :cond_4
    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-direct {v10, v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$i;-><init>(Lza0/l;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v20, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v9

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-nez v24, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v24

    if-eqz v24, :cond_7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    move/from16 v24, v12

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v8, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v15, v13}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/a0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-virtual {v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    move-result-object v9

    instance-of v12, v9, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$c;

    if-eqz v12, :cond_a

    const v9, 0x3f497307

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v3, v8, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v15, v13, v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_a
    instance-of v9, v9, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$b;

    if-eqz v9, :cond_d

    const v9, 0x3f4cb101

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v3, v8, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0x4c5de2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_b

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_c

    :cond_b
    new-instance v8, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$j;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-direct {v8, v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$j;-><init>(Lza0/l;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v12, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v15, v12, v10}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/y0;->e(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_2

    :cond_d
    const v8, 0x3f52439c

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    const v8, 0x4c5de2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_f

    :cond_e
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$k;

    invoke-direct {v9, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$k;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v11, v3, v6, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v9, 0x6e3c21fe

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_10

    sget-object v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$l;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v11, v3, v5, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x4c5de2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_12

    :cond_11
    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$m;

    invoke-direct {v5, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$m;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v11, v3, v4, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    const/4 v5, 0x0

    invoke-static {v2, v1, v15, v5, v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->m(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v10, 0x4c5de2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$n;

    invoke-direct {v2, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$n;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v11, v3, v7, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_3

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_18
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x655ac983

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, 0x7f1405b8

    invoke-static {v1, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v2, v15, v4}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v2

    invoke-virtual {v2}, Lq3/a;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v19, 0x1fc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v10, v16

    move/from16 v9, v23

    move-object/from16 v28, p2

    move-object/from16 v29, v10

    move/from16 v10, v25

    move-object/from16 v30, v11

    move-object/from16 v11, v26

    move/from16 v16, v12

    move/from16 v31, v24

    move-object/from16 v12, p1

    move/from16 v13, v17

    move/from16 v14, v19

    invoke-static/range {v1 .. v14}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->o(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFIIILza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const v7, 0x4c5de2

    const/4 v10, 0x1

    goto :goto_4

    :cond_19
    move-object/from16 v28, p2

    move-object/from16 v27, v3

    move-object/from16 v30, v11

    move-object/from16 v29, v16

    move/from16 v31, v24

    const v1, 0x655e5d58

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->p:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;->d()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    const v7, 0x4c5de2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$o;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-direct {v3, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$o;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->q(ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    const v11, 0x6e3c21fe

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1c

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;->a()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->b()F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1, v15, v12, v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->D(FLandroidx/compose/runtime/Composer;II)Z

    move-result v3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v13, v28

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$p;

    invoke-direct {v2, v13}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$p;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v9, v27

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    invoke-virtual {v14, v9, v1, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->k()Z

    move-result v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j()Z

    move-result v2

    const v4, -0x615d173a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1f

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_20

    :cond_1f
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$e;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-direct {v7, v5, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$e;-><init>(Lo3/c;Lza0/l;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v7

    check-cast v5, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_21

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$f;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    invoke-direct {v7, v4, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$f;-><init>(Lo3/c;Lza0/l;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p1

    move-object v10, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->f(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$g;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$g;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-virtual {v14, v10, v13, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->j(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_27
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_28

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->s:Lj00/a;

    invoke-virtual {v1}, Lj00/a;->a()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    const-string v1, "addTime"

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_28
    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v1, "guide"

    goto :goto_6

    :cond_29
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v10, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x4a

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x12c

    const/4 v9, 0x6

    invoke-static {v4, v12, v3, v9, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    new-instance v4, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$h;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->r:Lo3/c;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->o:Lza0/l;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->q:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    invoke-direct {v4, v5, v6, v7}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$h;-><init>(Lo3/c;Lza0/l;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;)V

    const/16 v5, 0x36

    const v6, 0x73e9f25a

    const/4 v7, 0x1

    invoke-static {v6, v7, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6db0

    const/4 v8, 0x0

    const-string v4, "feedbackCrossfade"

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->m:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g()I

    move-result v1

    move/from16 v2, v31

    if-eq v1, v2, :cond_2a

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->n:Lza0/a;

    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/EffectsKt;->j(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2b
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$t;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
