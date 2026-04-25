.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h;->b(Landroidx/compose/foundation/lazy/LazyListScope;Landroid/content/Context;Lgb0/c;Lza0/l;Lza0/p;)V
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
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4"
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

.field final synthetic m:Lza0/p;

.field final synthetic n:Lza0/l;

.field final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lza0/p;Lza0/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->m:Lza0/p;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v5, -0x410876af

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    const v2, -0x370e39ee

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    const v3, 0x4c5de2

    if-eqz v2, :cond_13

    const v2, -0x3710e1ff

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const v2, 0x2fc5ab31

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->m:Lza0/p;

    if-eqz v2, :cond_8

    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->m:Lza0/p;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$d;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->m:Lza0/p;

    invoke-direct {v5, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$d;-><init>(Lza0/p;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    move-object v4, v1

    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_a

    :cond_9
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$o;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v5, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$o;-><init>(Lza0/l;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$z;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v6, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$z;-><init>(Lza0/l;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_d

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_e

    :cond_d
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$i0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v7, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$i0;-><init>(Lza0/l;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_10

    :cond_f
    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$j0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v8, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$j0;-><init>(Lza0/l;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_12

    :cond_11
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$k0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$k0;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v3

    check-cast v9, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/c0;->f(Landroidx/compose/ui/Modifier;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;Lza0/l;Lza0/a;Lza0/l;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_5
    move-object v9, v15

    goto/16 :goto_6

    :cond_13
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    if-eqz v2, :cond_1c

    const v2, -0x36fec77f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$l0;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v4, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$l0;-><init>(Lza0/l;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_15
    move-object v2, v4

    check-cast v2, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_17

    :cond_16
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$m0;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v5, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$m0;-><init>(Lza0/l;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v5

    check-cast v4, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    :cond_18
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$n0;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v6, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$n0;-><init>(Lza0/l;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    move-object v5, v6

    check-cast v5, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1b

    :cond_1a
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$e;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v6, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$e;-><init>(Lza0/l;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u0;->p(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;Lza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_1c
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;

    if-eqz v2, :cond_1d

    const v2, -0x36f3fd1b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;

    invoke-static {v1, v15, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/k1;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_1d
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    if-eqz v2, :cond_20

    const v2, -0x36f1bcb3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    :cond_1e
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/y1;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_20
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    if-eqz v2, :cond_21

    const v2, -0x36ed30fd

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    invoke-static {v1, v15, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z0;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_21
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    if-eqz v2, :cond_24

    const v2, -0x36eae05b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    :cond_22
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$g;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$g;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_23
    move-object v2, v3

    check-cast v2, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h1;->g(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_24
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    const v4, -0x615d173a

    if-eqz v2, :cond_2f

    const v2, -0x36e5f460    # -630970.0f

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_25

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_26

    :cond_25
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$h;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v5, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$h;-><init>(Lza0/l;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_26
    move-object v2, v5

    check-cast v2, Lza0/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_28

    :cond_27
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$i;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v6, v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$i;-><init>(Lza0/l;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v6

    check-cast v5, Lza0/p;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_29

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2a

    :cond_29
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$j;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v7, v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$j;-><init>(Lza0/l;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2a
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2b

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2c

    :cond_2b
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$k;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-direct {v7, v4, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$k;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2e

    :cond_2d
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$l;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v4, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$l;-><init>(Lza0/l;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    move-object v8, v4

    check-cast v8, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q;->h(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;Lza0/p;Lza0/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_5

    :cond_2f
    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    if-eqz v2, :cond_4e

    const v2, -0x36d74733

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v2, v1

    check-cast v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_31

    :cond_30
    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$m;

    iget-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v6, v5, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$m;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_31
    move-object v5, v6

    check-cast v5, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_32

    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_33

    :cond_32
    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$n;

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-direct {v7, v6, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$n;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_33
    move-object v6, v7

    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_35

    :cond_34
    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$p;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v8, v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$p;-><init>(Lza0/l;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_35
    move-object v7, v8

    check-cast v7, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_36

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_37

    :cond_36
    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$q;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v9, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$q;-><init>(Lza0/l;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_37
    move-object v8, v9

    check-cast v8, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_38

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_39

    :cond_38
    new-instance v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$r;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v10, v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$r;-><init>(Lza0/l;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_39
    move-object v9, v10

    check-cast v9, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3a

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3b

    :cond_3a
    new-instance v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$s;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v11, v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$s;-><init>(Lza0/l;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3b
    move-object v10, v11

    check-cast v10, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3c

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_3d

    :cond_3c
    new-instance v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$t;

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v12, v11, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$t;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3d
    move-object v11, v12

    check-cast v11, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3e

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_3f

    :cond_3e
    new-instance v13, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$u;

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iget-object v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-direct {v13, v12, v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$u;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3f
    move-object v12, v13

    check-cast v12, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_40

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_41

    :cond_40
    new-instance v14, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$v;

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v14, v13}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$v;-><init>(Lza0/l;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v14

    check-cast v13, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_42

    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_43

    :cond_42
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;

    iget-object v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v14, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$w;-><init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_43
    move-object v14, v3

    check-cast v14, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_45

    :cond_44
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$x;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$x;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v18, v3

    check-cast v18, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_47

    :cond_46
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$y;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$y;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v22, v3

    check-cast v22, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_49

    :cond_48
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$a0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$a0;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_49
    move-object/from16 v23, v3

    check-cast v23, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4b

    :cond_4a
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$b0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$b0;-><init>(Lza0/l;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v24, v3

    check-cast v24, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, -0x615d173a

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4d

    :cond_4c
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c0;

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->o:Landroid/content/Context;

    invoke-direct {v3, v1, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c0;-><init>(Lza0/l;Landroid/content/Context;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v16, v3

    check-cast v16, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v20, 0x0

    const/high16 v21, 0x10000

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v18

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, v24

    move-object/from16 v18, p3

    invoke-static/range {v1 .. v21}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/p1;->c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lza0/l;Lza0/a;Lza0/l;Lza0/l;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Lza0/a;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    move-object v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_4e
    move-object v0, v15

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    if-eqz v2, :cond_53

    const v2, -0x36a2bac6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    const v2, 0x4c5de2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4f

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_50

    :cond_4f
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$d0;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$d0;-><init>(Lza0/l;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_50
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v3, 0x4c5de2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_52

    :cond_51
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$e0;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v4, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$e0;-><init>(Lza0/l;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_52
    move-object v3, v4

    check-cast v3, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_6

    :cond_53
    move-object v9, v0

    move-object/from16 v0, p0

    instance-of v2, v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    if-eqz v2, :cond_5a

    const v2, -0x369c5a4f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    const v2, 0x4c5de2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_55

    :cond_54
    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f0;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v3, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$f0;-><init>(Lza0/l;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_55
    move-object v2, v3

    check-cast v2, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v3, 0x4c5de2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_56

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_57

    :cond_56
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$g0;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v4, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$g0;-><init>(Lza0/l;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_57
    move-object v3, v4

    check-cast v3, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v4, 0x4c5de2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_58

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_59

    :cond_58
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$h0;

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->n:Lza0/l;

    invoke-direct {v5, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$h0;-><init>(Lza0/l;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_59
    move-object v4, v5

    check-cast v4, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/c3;->m(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_7

    :cond_5a
    const v1, 0x2fc5bc11

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5b
    move-object v9, v15

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_5c
    :goto_7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h$c;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
