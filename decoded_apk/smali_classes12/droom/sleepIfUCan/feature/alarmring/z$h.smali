.class final Ldroom/sleepIfUCan/feature/alarmring/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmring/z$h$a;
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
            "Ldroom/sleepIfUCan/feature/alarmring/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/z;


# direct methods
.method constructor <init>(Lja0/k;Ldroom/sleepIfUCan/feature/alarmring/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "Ldroom/sleepIfUCan/feature/alarmring/s0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmring/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/z$h;->b:Lja0/k;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/z$h;->c:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->h(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->g(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;",
            ">;)",
            "Ldroom/sleepIfUCan/feature/alarmring/r0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarmring/r0;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;
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

.method private static final g(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/z;->x(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->v2(Landroid/graphics/Bitmap;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lja0/k;Landroid/graphics/Bitmap;)Lja0/h0;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/z;->x(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/s0;->v2(Landroid/graphics/Bitmap;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 16

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "droom.sleepIfUCan.feature.alarmring.AlarmFragment.onViewCreated.<anonymous> (AlarmFragment.kt:187)"

    const v4, -0x4c0b29a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmring/z$h;->b:Lja0/k;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmring/z$h;->c:Ldroom/sleepIfUCan/feature/alarmring/z;

    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/alarmring/z;->x(Lja0/k;)Ldroom/sleepIfUCan/feature/alarmring/s0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmring/s0;->n2()Lkotlinx/coroutines/flow/r0;

    move-result-object v5

    invoke-static {v5, v4, v11, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->e(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmring/r0;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmring/r0;->i()Lkh/i;

    move-result-object v5

    const v8, 0x6c52d193

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v5}, Lkh/i;->q()Lkh/b;

    move-result-object v8

    sget-object v10, Ldroom/sleepIfUCan/feature/alarmring/z$h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    const v10, 0x4c5de2

    if-ne v8, v3, :cond_d

    const v5, 0x62c51ccf

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/alarmring/z;->v(Ldroom/sleepIfUCan/feature/alarmring/z;)Ldroom/sleepIfUCan/feature/alarmring/l1;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "videoWallpaperHelper"

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v5, v4

    :cond_8
    invoke-interface {v5}, Ldroom/sleepIfUCan/feature/alarmring/l1;->G()Lkotlinx/coroutines/flow/r0;

    move-result-object v5

    invoke-static {v5, v4, v11, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/r0;Lpa0/i;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->f(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->f(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v8

    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    const v6, 0x62cf86b0

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->f(Landroidx/compose/runtime/State;)Landroidx/media3/common/Player;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v5, v1, v11, v2, v9}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->c(Landroidx/media3/common/Player;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_a
    :goto_2
    const v5, 0x62c7ccbe

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v7}, Ldroom/sleepIfUCan/feature/alarmring/z;->D()Lbj/f;

    move-result-object v5

    invoke-virtual {v5}, Lbj/f;->a()Lkh/i;

    move-result-object v5

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/g0;

    invoke-direct {v3, v6}, Ldroom/sleepIfUCan/feature/alarmring/g0;-><init>(Lja0/k;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v3

    check-cast v7, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x30

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->e(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_d
    const v7, 0x62d42015

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_f

    :cond_e
    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/h0;

    invoke-direct {v3, v6}, Ldroom/sleepIfUCan/feature/alarmring/h0;-><init>(Lja0/k;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v3

    check-cast v7, Lza0/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x30

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->e(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/z$h;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
