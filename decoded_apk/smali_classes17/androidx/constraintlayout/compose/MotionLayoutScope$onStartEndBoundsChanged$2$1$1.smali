.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/constraintlayout/compose/MotionLayoutScope;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:[I

.field final synthetic o:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:[I

.field final synthetic q:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;[ILandroidx/compose/ui/node/Ref;[ILandroidx/compose/ui/node/Ref;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->l:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->m:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->n:[I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->o:Landroidx/compose/ui/node/Ref;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->p:[I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->q:Landroidx/compose/ui/node/Ref;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->r:Lza0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->l:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->G()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/Transition;->B(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aget v7, v1, v6

    if-ne v3, v7, :cond_1

    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aget v7, v1, v5

    if-ne v3, v7, :cond_1

    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aget v7, v1, v4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    aput v0, v1, v2

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aput v0, v1, v6

    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aput v0, v1, v5

    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aput p1, v1, v4

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->o:Landroidx/compose/ui/node/Ref;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->n:[I

    aget v3, v1, v2

    int-to-float v3, v3

    aget v7, v1, v6

    int-to-float v7, v7

    aget v8, v1, v5

    int-to-float v8, v8

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v3, v7, v8, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    move p1, v6

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->l:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->a(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->G()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->p:[I

    aget v7, v3, v2

    if-ne v1, v7, :cond_3

    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aget v8, v3, v6

    if-ne v7, v8, :cond_3

    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aget v8, v3, v5

    if-ne v7, v8, :cond_3

    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aget v8, v3, v4

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, p1

    goto :goto_3

    :cond_3
    :goto_2
    aput v1, v3, v2

    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    aput p1, v3, v6

    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    aput p1, v3, v5

    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    aput p1, v3, v4

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->q:Landroidx/compose/ui/node/Ref;

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->p:[I

    aget v2, v1, v2

    int-to-float v2, v2

    aget v3, v1, v6

    int-to-float v3, v3

    aget v5, v1, v5

    int-to-float v5, v5

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->b(Ljava/lang/Object;)V

    :goto_3
    if-eqz v6, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->r:Lza0/p;

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->o:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->q:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    :cond_5
    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
