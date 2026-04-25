.class final Lcom/alarmy/design/ui/component/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/design/ui/component/g0;->b(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/q<",
        "Landroidx/compose/material3/SliderState;",
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
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(ZJJJJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/alarmy/design/ui/component/g0$b;->b:Z

    iput-wide p2, p0, Lcom/alarmy/design/ui/component/g0$b;->c:J

    iput-wide p4, p0, Lcom/alarmy/design/ui/component/g0$b;->d:J

    iput-wide p6, p0, Lcom/alarmy/design/ui/component/g0$b;->e:J

    iput-wide p8, p0, Lcom/alarmy/design/ui/component/g0$b;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "com.alarmy.design.ui.component.AlarmySlider.<anonymous> (Slider.kt:66)"

    const v2, 0x74c446cd

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_5
    sget-object p3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    iget-boolean v0, p0, Lcom/alarmy/design/ui/component/g0$b;->b:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/alarmy/design/ui/component/g0$b;->c:J

    goto :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/alarmy/design/ui/component/g0$b;->d:J

    :goto_3
    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->d(IIIIILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {p3, v0, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance p3, Lcom/alarmy/design/ui/component/g0$b$a;

    iget-boolean v7, p0, Lcom/alarmy/design/ui/component/g0$b;->b:Z

    iget-wide v8, p0, Lcom/alarmy/design/ui/component/g0$b;->e:J

    iget-wide v10, p0, Lcom/alarmy/design/ui/component/g0$b;->f:J

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/alarmy/design/ui/component/g0$b$a;-><init>(Landroidx/compose/material3/SliderState;ZJJ)V

    const/16 p1, 0x36

    const v0, -0x453fb65d

    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v9, 0xc00

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SliderState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alarmy/design/ui/component/g0$b;->a(Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
