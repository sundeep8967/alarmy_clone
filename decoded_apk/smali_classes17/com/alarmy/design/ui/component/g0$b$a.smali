.class final Lcom/alarmy/design/ui/component/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/design/ui/component/g0$b;->a(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/SliderState;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/SliderState;ZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/alarmy/design/ui/component/g0$b$a;->b:Landroidx/compose/material3/SliderState;

    iput-boolean p2, p0, Lcom/alarmy/design/ui/component/g0$b$a;->c:Z

    iput-wide p3, p0, Lcom/alarmy/design/ui/component/g0$b$a;->d:J

    iput-wide p5, p0, Lcom/alarmy/design/ui/component/g0$b$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$BoxWithConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.alarmy.design.ui.component.AlarmySlider.<anonymous>.<anonymous> (Slider.kt:75)"

    const v2, -0x453fb65d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->e()F

    move-result p1

    iget-object p3, p0, Lcom/alarmy/design/ui/component/g0$b$a;->b:Landroidx/compose/material3/SliderState;

    invoke-static {p3}, Lcom/alarmy/design/ui/component/g0;->d(Landroidx/compose/material3/SliderState;)F

    move-result p3

    mul-float/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p1

    sget-object p3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x6

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-boolean p3, p0, Lcom/alarmy/design/ui/component/g0$b$a;->c:Z

    if-eqz p3, :cond_5

    iget-wide v0, p0, Lcom/alarmy/design/ui/component/g0$b$a;->d:J

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/alarmy/design/ui/component/g0$b$a;->e:J

    :goto_2
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p3

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alarmy/design/ui/component/g0$b$a;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
