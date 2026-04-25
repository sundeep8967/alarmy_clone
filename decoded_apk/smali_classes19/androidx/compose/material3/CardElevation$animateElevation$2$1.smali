.class final Landroidx/compose/material3/CardElevation$animateElevation$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->e(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2db,
        0x2e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:F

.field final synthetic v:Z

.field final synthetic w:Landroidx/compose/material3/CardElevation;

.field final synthetic x:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;FZ",
            "Landroidx/compose/material3/CardElevation;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/material3/CardElevation$animateElevation$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->u:F

    iput-boolean p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->v:Z

    iput-object p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->x:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->u:F

    iget-boolean v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->v:Z

    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->x:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->u:F

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->u:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    iput v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->u(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->d(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->c(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->b(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->w:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->a(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->t:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->u:F

    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->x:Landroidx/compose/foundation/interaction/Interaction;

    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2$1;->s:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/internal/ElevationKt;->d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
