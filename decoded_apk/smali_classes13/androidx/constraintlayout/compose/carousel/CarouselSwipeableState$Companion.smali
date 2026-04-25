.class public final Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "",
        "confirmStateChange",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;",
        "a",
        "(Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)Landroidx/compose/runtime/saveable/Saver;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;->l:Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$1;

    new-instance v1, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$2;

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lza0/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lza0/p;Lza0/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
