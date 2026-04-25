.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lza0/l;Lza0/l;Lza0/a;Lza0/a;Lza0/p;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lza0/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lja0/h0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.constraintlayout.compose.MotionDragHandlerKt$detectDragGesturesWhenNeeded$2"
    f = "MotionDragHandler.kt"
    l = {
        0xa6,
        0xae,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lza0/l;Lza0/l;Lza0/p;Lza0/a;Lza0/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->w:Lza0/l;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->x:Lza0/l;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->y:Lza0/p;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->z:Lza0/a;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->A:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->w:Lza0/l;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->x:Lza0/l;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->y:Lza0/p;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->z:Lza0/a;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->A:Lza0/a;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;-><init>(Lza0/l;Lza0/l;Lza0/p;Lza0/a;Lza0/a;Lpa0/e;)V

    iput-object p1, v7, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->t:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t0;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->s:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    iput v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->u:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->w:Lza0/l;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-interface {v4, v5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance v4, Lkotlin/jvm/internal/t0;

    invoke-direct {v4}, Lkotlin/jvm/internal/t0;-><init>()V

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/t0;->b:J

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v6

    new-instance p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;

    invoke-direct {p1, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$1;-><init>(Lkotlin/jvm/internal/t0;)V

    iput-object v5, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->t:Ljava/lang/Object;

    iput v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->u:I

    invoke-static {v5, v6, v7, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_8
    if-eqz p1, :cond_b

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->x:Lza0/l;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v4}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->y:Lza0/p;

    iget-wide v6, v1, Lkotlin/jvm/internal/t0;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v3

    new-instance p1, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->y:Lza0/p;

    invoke-direct {p1, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2$2;-><init>(Lza0/p;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->v:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->s:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->t:Ljava/lang/Object;

    iput v2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->u:I

    invoke-static {v5, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->q(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->z:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$detectDragGesturesWhenNeeded$2;->A:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
