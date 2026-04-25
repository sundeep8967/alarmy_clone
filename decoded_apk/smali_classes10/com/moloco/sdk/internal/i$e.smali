.class public final Lcom/moloco/sdk/internal/i$e;
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
        "Lkotlinx/coroutines/flow/r0<",
        "+",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
        ">;-",
        "Lza0/l<",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
        "+",
        "Lja0/h0;",
        ">;-",
        "Lza0/a<",
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/v;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/internal/ortb/model/v;)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/i$e;->b:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/i$e;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lza0/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lza0/u<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/r0<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    const v0, 0x24b7ab74

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:110)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/moloco/sdk/internal/i$e;->b:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/i$e;->c:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/v;->e()Lcom/moloco/sdk/internal/ortb/model/g;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->e()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->i()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->d()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->c()Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->y()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/g0;->a()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/g;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/g0;->c(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Ljava/lang/String;JJLjava/lang/String;Landroidx/compose/runtime/Composer;II)Lza0/u;

    move-result-object p2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$e;->a(Landroidx/compose/runtime/Composer;I)Lza0/u;

    move-result-object p1

    return-object p1
.end method
