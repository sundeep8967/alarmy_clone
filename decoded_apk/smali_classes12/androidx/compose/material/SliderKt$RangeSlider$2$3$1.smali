.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->e(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Ldb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/r0;

.field final synthetic e:Lkotlin/jvm/internal/r0;


# direct methods
.method constructor <init>(Ldb0/e;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlin/jvm/internal/r0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->c:Ldb0/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->d:Lkotlin/jvm/internal/r0;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->e:Lkotlin/jvm/internal/r0;

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/x$a;

    const-string v3, "scaleToOffset"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->c:Ldb0/e;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->d:Lkotlin/jvm/internal/r0;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->e:Lkotlin/jvm/internal/r0;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->b(Ldb0/e;Lkotlin/jvm/internal/r0;Lkotlin/jvm/internal/r0;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$3$1;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
