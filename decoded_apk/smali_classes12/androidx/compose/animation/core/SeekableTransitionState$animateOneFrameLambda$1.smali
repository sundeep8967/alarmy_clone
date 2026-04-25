.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Long;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "",
        "frameTimeNanos",
        "Lja0/h0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->n(Landroidx/compose/animation/core/SeekableTransitionState;)J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->x(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    long-to-double p1, v0

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->l(Landroidx/compose/animation/core/SeekableTransitionState;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Lbb0/a;->e(D)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->m(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->m(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    iget-object v3, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 8
    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    .line 9
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 10
    invoke-static {v2, v6, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->s(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->k(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->R()V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->m(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    .line 14
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 15
    iget-object v3, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 16
    invoke-static {v4, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ldb0/h;->e()I

    move-result v6

    invoke-virtual {v5}, Ldb0/h;->f()I

    move-result v5

    if-gt v6, v5, :cond_3

    :goto_1
    sub-int v7, v6, v4

    .line 18
    aget-object v8, v3, v6

    aput-object v8, v3, v7

    .line 19
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    sub-int v5, v2, v4

    .line 21
    invoke-static {v3, v1, v5, v2}, Lkotlin/collections/n;->A([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    sub-int/2addr v2, v4

    iput v2, v0, Landroidx/collection/ObjectList;->b:I

    .line 23
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->k(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->l(J)V

    .line 25
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v2, v0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->s(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 26
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState;->w(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->g()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->v(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 29
    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->l:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->u(Landroidx/compose/animation/core/SeekableTransitionState;)V

    :cond_6
    return-void
.end method
