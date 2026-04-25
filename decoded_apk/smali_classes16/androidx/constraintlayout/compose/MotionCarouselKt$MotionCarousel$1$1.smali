.class final Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionCarouselKt;->b(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLza0/l;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.constraintlayout.compose.MotionCarouselKt$MotionCarousel$1$1"
    f = "MotionCarousel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;",
            "Lpa0/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->t:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->u:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->v:Ljava/lang/String;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->w:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->t:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->u:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->v:Ljava/lang/String;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->w:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->i(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->b()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->t:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface {v1}, Landroidx/constraintlayout/compose/MotionItemsProvider;->a()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->i(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/CarouselState;->b()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/CarouselState;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->u:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->v:Ljava/lang/String;

    iput v2, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->I(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->i(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p1

    sget-object v0, Landroidx/constraintlayout/compose/MotionCarouselDirection;->b:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/CarouselState;->c(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
