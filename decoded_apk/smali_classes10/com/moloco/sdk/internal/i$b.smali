.class public final Lcom/moloco/sdk/internal/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/i;->f(Lcom/moloco/sdk/internal/ortb/model/z;ZLcom/moloco/sdk/internal/ortb/model/i;)Lza0/p;
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/z;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/i;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/i;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/i$b;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    iput-object p3, p0, Lcom/moloco/sdk/internal/i$b;->d:Lcom/moloco/sdk/internal/ortb/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lza0/b;
    .locals 23
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

    move-object/from16 v15, p1

    const v1, 0x7ada6171

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.toCloseButton.<anonymous> (AggregatedOptions.kt:200)"

    move/from16 v4, p2

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/i$b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v10

    iget-object v1, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->g()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v1

    iget-object v2, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/z;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v12

    iget-object v1, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    iget-object v1, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->f()J

    move-result-wide v16

    iget-object v1, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/z;->d()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->i(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(J)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->f(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->h(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/unit/TextUnitKt;->k(JF)J

    move-result-wide v18

    sget v1, Lcom/moloco/sdk/R$drawable;->moloco_close:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/DpSize;->l(JF)J

    move-result-wide v2

    iget-object v4, v0, Lcom/moloco/sdk/internal/i$b;->c:Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/z;->c()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v4

    :goto_0
    move-wide v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/internal/i;->n()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->a(Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;II)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    move-result-object v9

    iget-object v14, v0, Lcom/moloco/sdk/internal/i$b;->d:Lcom/moloco/sdk/internal/ortb/model/i;

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/16 v22, 0x0

    move-object v1, v12

    move-object v2, v13

    move-wide/from16 v3, v16

    move-wide v5, v10

    move-wide/from16 v7, v18

    move-object/from16 v10, v22

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, v20

    move/from16 v14, v21

    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;->b(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lza0/a;Lcom/moloco/sdk/internal/ortb/model/i;Landroidx/compose/runtime/Composer;II)Lza0/b;

    move-result-object v1

    :goto_2
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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$b;->a(Landroidx/compose/runtime/Composer;I)Lza0/b;

    move-result-object p1

    return-object p1
.end method
