.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q;->l(Lgb0/c;Lza0/p;Lza0/p;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic n:Lza0/p;

.field final synthetic o:Lza0/a;

.field final synthetic p:Lza0/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lza0/p;Lza0/p;Lza0/a;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->m:Lza0/p;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->n:Lza0/p;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->o:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->p:Lza0/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move-object/from16 v8, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eq v4, v6, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v10, -0x410876af

    invoke-static {v10, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->l:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;

    const v6, 0x44dd8a46

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    instance-of v6, v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;

    if-eqz v6, :cond_10

    const v3, 0x44de6193

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v3, v4

    check-cast v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;

    const v6, -0x6815fd56

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->m:Lza0/p;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v5, :cond_6

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    and-int/lit8 v12, v2, 0x30

    if-ne v12, v5, :cond_8

    :cond_7
    move v12, v9

    goto :goto_4

    :cond_8
    move v12, v7

    :goto_4
    or-int/2addr v10, v12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_9

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_a

    :cond_9
    new-instance v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->m:Lza0/p;

    invoke-direct {v12, v10, p2, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$a;-><init>(Lza0/p;ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v12

    check-cast v10, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->n:Lza0/p;

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-le v11, v5, :cond_b

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v5, :cond_d

    :cond_c
    move v7, v9

    :cond_d
    or-int v2, v6, v7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_f

    :cond_e
    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$b;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->n:Lza0/p;

    invoke-direct {v5, v2, p2, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$b;-><init>(Lza0/p;ILcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lza0/l;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v1, v3

    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/s;->j(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$c;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_10
    instance-of v1, v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$a;

    if-eqz v1, :cond_11

    const v1, 0x44e4b66a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v1, v4

    check-cast v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$a;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->o:Lza0/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/s;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$a;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_5

    :cond_11
    instance-of v1, v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/t$b;

    if-eqz v1, :cond_12

    const v1, 0x44e7e2d5

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->p:Lza0/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v7, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/s;->h(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_6

    :cond_12
    const v1, -0x6095ea3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_14
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q$d;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
