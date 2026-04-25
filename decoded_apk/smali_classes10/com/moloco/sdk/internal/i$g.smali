.class public final Lcom/moloco/sdk/internal/i$g;
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
        "Lza0/t<",
        "-",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "-",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
        "-",
        "Lza0/a<",
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
.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/v;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/v;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/i$g;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lza0/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lza0/t<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;",
            "Lza0/a<",
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

    const v0, 0x1f45fb72

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.moloco.sdk.internal.toVastOptions.<anonymous> (AggregatedOptions.kt:142)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/i$g;->b:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/v;->j()Lcom/moloco/sdk/internal/ortb/model/A;

    move-result-object p2

    const v0, -0x43b2302f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->P(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/A;->c()Lcom/moloco/sdk/internal/ortb/model/r;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/A;->e()Lcom/moloco/sdk/internal/ortb/model/B;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/i;->a(Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/ortb/model/B;)Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/A;->d()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    invoke-static {v2, p2, p1, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->i(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lza0/t;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    invoke-static {v1, v1, p1, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->i(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lza0/t;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b0()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/i$g;->a(Landroidx/compose/runtime/Composer;I)Lza0/t;

    move-result-object p1

    return-object p1
.end method
