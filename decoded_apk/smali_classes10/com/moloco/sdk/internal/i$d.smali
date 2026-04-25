.class public final Lcom/moloco/sdk/internal/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/i;->l(Lcom/moloco/sdk/internal/ortb/model/v;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lza0/b<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lza0/a<",
        "+",
        "Lja0/h0;",
        ">;-",
        "Lza0/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lja0/h0;",
        ">;-",
        "Ljava/lang/Boolean;",
        "-",
        "Lja0/a0;",
        "-",
        "Lja0/a0;",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lja0/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/v;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/i$d;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lza0/b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lza0/b<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lja0/a0;",
            "Lja0/a0;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0xa0c118e

    move-object/from16 v15, p1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:92)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/i$d;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/v;->i()Lcom/moloco/sdk/internal/ortb/model/z;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v8, v0, Lcom/moloco/sdk/internal/i$d;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->f()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->d()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/unit/TextUnitKt;->k(JF)J

    move-result-wide v16

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/unit/DpSize;->l(JF)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/i;->n()J

    move-result-wide v4

    :goto_0
    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/i;->e(JJLandroidx/compose/runtime/Composer;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    move-result-object v1

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/ortb/model/v;->d()Lcom/moloco/sdk/internal/ortb/model/i;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x0

    move-object v2, v11

    move-object v3, v12

    move-wide v4, v13

    move-wide v6, v9

    move-wide/from16 v8, v16

    move-object v10, v1

    move-object/from16 v11, v21

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v2 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;->b(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lza0/a;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lza0/b;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b0()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$d;->a(Landroidx/compose/runtime/Composer;I)Lza0/b;

    move-result-object p1

    return-object p1
.end method
