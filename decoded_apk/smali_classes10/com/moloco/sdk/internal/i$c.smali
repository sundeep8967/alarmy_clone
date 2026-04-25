.class public final Lcom/moloco/sdk/internal/i$c;
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
        "Lza0/u<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Ljava/lang/Boolean;",
        "-",
        "Lza0/p<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
        "+",
        "Lja0/h0;",
        ">;-",
        "Lza0/l<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lja0/h0;",
        ">;-",
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lza0/u;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lza0/u<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lza0/p<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, 0x3c60f857

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:77)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/u;->d()Lja0/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lja0/a0;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/moloco/sdk/internal/i;->o()J

    move-result-wide v1

    :goto_0
    iget-object v3, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/u;->f()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v3

    iget-object v4, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/u;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v8

    iget-object v3, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/u;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/unit/DpSize;->l(JF)J

    move-result-wide v3

    iget-object v5, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/u;->e()J

    move-result-wide v10

    iget-object v5, v0, Lcom/moloco/sdk/internal/i$c;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/v;->g()Lcom/moloco/sdk/internal/ortb/model/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/ortb/model/u;->c()Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v5

    :goto_1
    move-wide v6, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/i;->n()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_off:I

    const/4 v13, 0x0

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    sget v5, Lcom/moloco/sdk/R$drawable;->moloco_volume_on:I

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x204

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->g(JJLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;Landroidx/compose/runtime/Composer;II)Lza0/u;

    move-result-object v1

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$c;->a(Landroidx/compose/runtime/Composer;I)Lza0/u;

    move-result-object p1

    return-object p1
.end method
