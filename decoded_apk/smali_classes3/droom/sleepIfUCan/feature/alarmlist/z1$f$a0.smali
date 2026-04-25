.class public final Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmlist/z1$f;->n(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/util/List;

.field final synthetic m:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic n:Lza0/p;

.field final synthetic o:Lza0/p;

.field final synthetic p:Lza0/l;

.field final synthetic q:Lza0/l;

.field final synthetic r:Lza0/l;

.field final synthetic s:Lza0/l;

.field final synthetic t:Lza0/l;

.field final synthetic u:Lza0/l;

.field final synthetic v:Lza0/a;

.field final synthetic w:Lza0/l;

.field final synthetic x:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;Lza0/p;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/a;Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->l:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->m:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->n:Lza0/p;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->o:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->p:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->q:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->r:Lza0/l;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->s:Lza0/l;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->t:Lza0/l;

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->u:Lza0/l;

    iput-object p11, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->v:Lza0/a;

    iput-object p12, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->w:Lza0/l;

    iput-object p13, p0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->x:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v6, v7

    :cond_4
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v6, -0x25b7f321

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz/a;

    const v3, -0x3ada9943

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->m:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v6}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->e(Landroidx/compose/ui/unit/IntOffset$Companion;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->c(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v6

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v4, v8, v6, v7, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-interface {v1, v3, v5, v6, v5}, Landroidx/compose/foundation/lazy/LazyItemScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_3

    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    instance-of v1, v2, Lzz/e;

    const v3, 0x4c5de2

    const v4, -0x615d173a

    if-eqz v1, :cond_15

    const v1, -0x3ace7a3d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v1, v2

    check-cast v1, Lzz/e;

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->x:Landroidx/compose/runtime/State;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->D0(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/g3;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c()La00/q;

    move-result-object v5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->n:Lza0/p;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_8

    :cond_7
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$d;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->n:Lza0/p;

    invoke-direct {v6, v3}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$d;-><init>(Lza0/p;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    move-object v3, v6

    check-cast v3, Lza0/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->o:Lza0/p;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->p:Lza0/l;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->q:Lza0/l;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_a

    :cond_9
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$j;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->q:Lza0/l;

    invoke-direct {v9, v8, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$j;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v9

    check-cast v8, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->r:Lza0/l;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$k;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->r:Lza0/l;

    invoke-direct {v10, v9, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$k;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v10

    check-cast v9, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->s:Lza0/l;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$l;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->s:Lza0/l;

    invoke-direct {v11, v10, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$l;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v11

    check-cast v10, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->t:Lza0/l;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    :cond_f
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$m;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->t:Lza0/l;

    invoke-direct {v12, v11, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$m;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v12

    check-cast v11, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->u:Lza0/l;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_11

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_12

    :cond_11
    new-instance v15, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$n;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->u:Lza0/l;

    invoke-direct {v15, v12, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$n;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v15

    check-cast v18, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->v:Lza0/a;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->w:Lza0/l;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_14

    :cond_13
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$o;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->w:Lza0/l;

    invoke-direct {v12, v4, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$o;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, v15

    move v15, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v0, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/ui/d1;->i(Lzz/e;La00/q;Lza0/p;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_15
    move-object v0, v14

    instance-of v1, v2, Lzz/h;

    if-eqz v1, :cond_24

    const v1, -0x3abdb938

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v1, v2

    check-cast v1, Lzz/h;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->x:Landroidx/compose/runtime/State;

    invoke-static {v5}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->D0(Landroidx/compose/runtime/State;)Ldroom/sleepIfUCan/feature/alarmlist/g3;

    move-result-object v5

    invoke-virtual {v5}, Ldroom/sleepIfUCan/feature/alarmlist/g3;->c()La00/q;

    move-result-object v5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->n:Lza0/p;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_17

    :cond_16
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$p;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->n:Lza0/p;

    invoke-direct {v6, v3}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$p;-><init>(Lza0/p;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v6

    check-cast v3, Lza0/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->o:Lza0/p;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->p:Lza0/l;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->q:Lza0/l;

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_19

    :cond_18
    new-instance v9, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$q;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->q:Lza0/l;

    invoke-direct {v9, v8, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$q;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v9

    check-cast v8, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->r:Lza0/l;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1b

    :cond_1a
    new-instance v10, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$e;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->r:Lza0/l;

    invoke-direct {v10, v9, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$e;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v9, v10

    check-cast v9, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->s:Lza0/l;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    :cond_1c
    new-instance v11, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$f;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->s:Lza0/l;

    invoke-direct {v11, v10, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$f;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    move-object v10, v11

    check-cast v10, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->t:Lza0/l;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1f

    :cond_1e
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$g;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->t:Lza0/l;

    invoke-direct {v12, v11, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$g;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v12

    check-cast v11, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->u:Lza0/l;

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_20

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_21

    :cond_20
    new-instance v15, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$h;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->u:Lza0/l;

    invoke-direct {v15, v12, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$h;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v18, v15

    check-cast v18, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    iget-object v15, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->v:Lza0/a;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->w:Lza0/l;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_22

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_23

    :cond_22
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$i;

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->w:Lza0/l;

    invoke-direct {v12, v4, v2}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$i;-><init>(Lza0/l;Lzz/a;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, v15

    move v15, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v0, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v17}, Ldroom/sleepIfUCan/feature/alarmlist/ui/o;->f(Lzz/h;La00/q;Lza0/p;Lza0/p;Lza0/l;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_6

    :cond_24
    const v1, -0x1269c577

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    move-object v0, v14

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_26
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a0;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
