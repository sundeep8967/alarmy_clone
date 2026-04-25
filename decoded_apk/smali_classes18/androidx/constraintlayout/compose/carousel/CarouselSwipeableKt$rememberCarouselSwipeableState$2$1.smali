.class final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->h(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "d",
        "()Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->l:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->m:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->n:Lza0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->l:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->m:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->n:Lza0/l;

    invoke-direct {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt$rememberCarouselSwipeableState$2$1;->d()Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    move-result-object v0

    return-object v0
.end method
