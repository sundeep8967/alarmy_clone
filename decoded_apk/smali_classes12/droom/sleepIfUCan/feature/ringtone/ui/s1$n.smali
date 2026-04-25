.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->K(Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Lza0/l;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

.field final synthetic n:Lza0/l;

.field final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/ringtone/ui/t0;Lza0/l;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->l:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->o:Landroidx/compose/runtime/State;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v3, 0x30

    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    const v4, -0x25b7f321

    const-string v9, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    invoke-static {v4, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La20/d;

    const v2, 0x14c8a5e8

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    instance-of v2, v1, La20/d$a;

    if-eqz v2, :cond_a

    const v2, 0x14c87232

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->o:Landroidx/compose/runtime/State;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->C0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La20/d;

    instance-of v4, v4, La20/d$a;

    if-eqz v4, :cond_6

    move v6, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->o:Landroidx/compose/runtime/State;

    invoke-static {v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->C0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ne v6, v2, :cond_8

    goto :goto_6

    :cond_8
    move v7, v8

    :goto_6
    check-cast v1, La20/d$a;

    invoke-virtual {v1}, La20/d$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_9

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_9
    sget-object v15, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_7
    invoke-static {v1, v2, v14, v8, v8}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->A0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_d

    :cond_a
    instance-of v2, v1, La20/d$c;

    const/16 v4, 0x8

    const/4 v6, 0x6

    if-eqz v2, :cond_b

    const v1, 0x14cfb9d4

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v15, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f140ec2

    invoke-static {v2, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v14, v3, v8}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->L0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_d

    :cond_b
    instance-of v2, v1, La20/d$d;

    if-eqz v2, :cond_c

    const v1, 0x14d6828e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v15, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v1, v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v16

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v17

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f140ed0

    invoke-static {v2, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v14, v3, v8}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->L0(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_d

    :cond_c
    instance-of v2, v1, La20/d$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const v2, 0x14dd6d11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v6, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v5

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    check-cast v1, La20/d$e;

    invoke-virtual {v1}, La20/d$e;->b()Lgb0/c;

    move-result-object v1

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v3

    :goto_8
    const v3, 0x4c5de2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_f

    :cond_e
    new-instance v5, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$h;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-direct {v5, v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$h;-><init>(Lza0/l;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v3, v5

    check-cast v3, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->M0(Lgb0/c;Ljava/lang/String;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_d

    :cond_10
    instance-of v2, v1, La20/d$b;

    if-eqz v2, :cond_1b

    const v2, 0x14e714d5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, La20/d$b;

    invoke-virtual {v1}, La20/d$b;->b()La20/e$b;

    move-result-object v1

    invoke-virtual {v1}, La20/e$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La20/e$b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La20/e$b;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n()La20/e$b;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v1}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->n()La20/e$b;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    move v6, v8

    goto :goto_a

    :cond_13
    :goto_9
    move v6, v7

    :goto_a
    invoke-virtual {v1}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La20/e$b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v9, v7

    goto :goto_b

    :cond_14
    move v9, v8

    :goto_b
    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La20/e$b;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->m:Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/ringtone/ui/t0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, La20/e$b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_15
    move v7, v8

    :cond_16
    :goto_c
    invoke-virtual {v1}, La20/e$b;->f()Lih/h;

    move-result-object v3

    invoke-virtual {v3}, Lih/h;->i()Z

    move-result v8

    const v3, -0x615d173a

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_17

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_18

    :cond_17
    new-instance v11, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$i;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-direct {v11, v10, v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$i;-><init>(Lza0/l;La20/e$b;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v11

    check-cast v10, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1a

    :cond_19
    new-instance v11, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$j;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->n:Lza0/l;

    invoke-direct {v11, v3, v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$j;-><init>(Lza0/l;La20/e$b;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v9

    move v6, v7

    move v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v13}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_e

    :cond_1b
    const v1, 0x7448897b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_1d
    :goto_e
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

    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1$n;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
