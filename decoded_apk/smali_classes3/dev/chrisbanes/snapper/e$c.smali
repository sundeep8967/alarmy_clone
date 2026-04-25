.class final Ldev/chrisbanes/snapper/e$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/e;->n(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/animation/core/AnimationScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/r0;

.field final synthetic m:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic n:Lkotlin/jvm/internal/r0;

.field final synthetic o:Ldev/chrisbanes/snapper/e;

.field final synthetic p:Z

.field final synthetic q:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/r0;Ldev/chrisbanes/snapper/e;ZI)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/e$c;->l:Lkotlin/jvm/internal/r0;

    iput-object p2, p0, Ldev/chrisbanes/snapper/e$c;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p3, p0, Ldev/chrisbanes/snapper/e$c;->n:Lkotlin/jvm/internal/r0;

    iput-object p4, p0, Ldev/chrisbanes/snapper/e$c;->o:Ldev/chrisbanes/snapper/e;

    iput-boolean p5, p0, Ldev/chrisbanes/snapper/e$c;->p:Z

    iput p6, p0, Ldev/chrisbanes/snapper/e$c;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/e$c;->l:Lkotlin/jvm/internal/r0;

    iget v1, v1, Lkotlin/jvm/internal/r0;->b:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Ldev/chrisbanes/snapper/e$c;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->e(F)F

    move-result v1

    iget-object v2, p0, Ldev/chrisbanes/snapper/e$c;->l:Lkotlin/jvm/internal/r0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/r0;->b:F

    iget-object v2, p0, Ldev/chrisbanes/snapper/e$c;->n:Lkotlin/jvm/internal/r0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/r0;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/e$c;->o:Ldev/chrisbanes/snapper/e;

    invoke-static {v0}, Ldev/chrisbanes/snapper/e;->e(Ldev/chrisbanes/snapper/e;)Ldev/chrisbanes/snapper/h;

    move-result-object v0

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/h;->e()Ldev/chrisbanes/snapper/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldev/chrisbanes/snapper/e$c;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    iget v3, p0, Ldev/chrisbanes/snapper/e$c;->q:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    iget v2, p0, Ldev/chrisbanes/snapper/e$c;->q:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/chrisbanes/snapper/e$c;->o:Ldev/chrisbanes/snapper/e;

    iget v2, p0, Ldev/chrisbanes/snapper/e$c;->q:I

    new-instance v3, Ldev/chrisbanes/snapper/e$c$a;

    iget-object v4, p0, Ldev/chrisbanes/snapper/e$c;->m:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-direct {v3, v4}, Ldev/chrisbanes/snapper/e$c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Ldev/chrisbanes/snapper/e;->g(Ldev/chrisbanes/snapper/e;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/i;ILza0/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/e$c;->b(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
