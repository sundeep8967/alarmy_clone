.class public final Ll00/o$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/o;->E(Ll00/r;Lza0/l;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/r<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5"
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

.field final synthetic m:Ll00/r;

.field final synthetic n:F

.field final synthetic o:Lza0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll00/r;FLza0/l;)V
    .locals 0

    iput-object p1, p0, Ll00/o$l;->l:Ljava/util/List;

    iput-object p2, p0, Ll00/o$l;->m:Ll00/r;

    iput p3, p0, Ll00/o$l;->n:F

    iput-object p4, p0, Ll00/o$l;->o:Lza0/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v11, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

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

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:579)"

    const v8, 0x49456f69

    invoke-static {v8, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Ll00/o$l;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll00/m0;

    const v5, -0x9bea557

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v5, v0, Ll00/o$l;->m:Ll00/r;

    invoke-virtual {v5}, Ll00/r;->f()Ll00/k0;

    move-result-object v5

    iget-object v8, v0, Ll00/o$l;->m:Ll00/r;

    invoke-virtual {v8}, Ll00/r;->c()Z

    move-result v8

    iget v9, v0, Ll00/o$l;->n:F

    const v10, -0x615d173a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v12, v0, Ll00/o$l;->o:Lza0/l;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v13, v2, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v4, :cond_6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v2, 0x30

    if-ne v14, v4, :cond_8

    :cond_7
    move v14, v7

    goto :goto_4

    :cond_8
    move v14, v6

    :goto_4
    or-int/2addr v12, v14

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_9

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_a

    :cond_9
    new-instance v14, Ll00/o$f;

    iget-object v12, v0, Ll00/o$l;->o:Lza0/l;

    invoke-direct {v14, v12, v1}, Ll00/o$f;-><init>(Lza0/l;I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v14

    check-cast v12, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v10, v0, Ll00/o$l;->o:Lza0/l;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v10

    if-le v13, v4, :cond_b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    and-int/lit8 v2, v2, 0x30

    if-ne v2, v4, :cond_d

    :cond_c
    move v6, v7

    :cond_d
    or-int v2, v10, v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v4, Ll00/o$g;

    iget-object v2, v0, Ll00/o$l;->o:Lza0/l;

    invoke-direct {v4, v2, v1}, Ll00/o$g;-><init>(Lza0/l;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v4

    check-cast v6, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x4c5de2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v2, v0, Ll00/o$l;->o:Lza0/l;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Ll00/o$h;

    iget-object v2, v0, Ll00/o$l;->o:Lza0/l;

    invoke-direct {v4, v2}, Ll00/o$h;-><init>(Lza0/l;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v4

    check-cast v7, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Ll00/o$l;->o:Lza0/l;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Ll00/o$i;

    iget-object v1, v0, Ll00/o$l;->o:Lza0/l;

    invoke-direct {v2, v1}, Ll00/o$i;-><init>(Lza0/l;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v2

    check-cast v10, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v13, 0x0

    move-object v1, v3

    move-object v2, v5

    move v3, v8

    move v4, v9

    move-object v5, v12

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v13

    invoke-static/range {v1 .. v10}, Ll00/u0;->h(Ll00/m0;Ll00/k0;ZFLza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_15
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll00/o$l;->b(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
