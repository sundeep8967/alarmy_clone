.class public final Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/sleep/feature/internal/ui/sound/section/k;->c(Ljava/util/List;Lk6/a;Lza0/l;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic m:Lza0/l;

.field final synthetic n:Lk6/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lza0/l;Lk6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->m:Lza0/l;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->n:Lk6/a;

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
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

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

    const/4 v13, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->d(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lk6/a;

    const v1, 0x60390837

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const v1, -0x615d173a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    iget-object v1, v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->m:Lza0/l;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;

    iget-object v1, v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->m:Lza0/l;

    invoke-direct {v2, v1, v12}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$a;-><init>(Lza0/l;Lk6/a;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Lza0/a;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    int-to-float v11, v1

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v17

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/material/ButtonDefaults;

    iget-object v2, v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->n:Lk6/a;

    if-ne v2, v12, :cond_8

    const v2, 0x452b3fae

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v2, v14, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->R()J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_8
    const v2, 0x452b47b7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    sget-object v2, Lp3/a;->a:Lp3/a;

    sget v3, Lp3/a;->b:I

    invoke-virtual {v2, v14, v3}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v2

    invoke-virtual {v2}, Lg3/b;->w()J

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    :goto_4
    sget v4, Landroidx/compose/material/ButtonDefaults;->l:I

    const/16 v10, 0xc

    shl-int/lit8 v18, v4, 0xc

    const/16 v19, 0xe

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v15, v10

    move-object/from16 v10, p3

    move/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 v21, v12

    move/from16 v12, v19

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    int-to-float v1, v15

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    int-to-float v4, v13

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    new-instance v1, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$b;

    iget-object v2, v0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->n:Lk6/a;

    move-object/from16 v3, v21

    invoke-direct {v1, v3, v2}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$b;-><init>(Lk6/a;Lk6/a;)V

    const/16 v2, 0x36

    const v3, 0x180647b5

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->a(Lza0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto :goto_5

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->l()V

    :cond_a
    :goto_5
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k$e;->b(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
