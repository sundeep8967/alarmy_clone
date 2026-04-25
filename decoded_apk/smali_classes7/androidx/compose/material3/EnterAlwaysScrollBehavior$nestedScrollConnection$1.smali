.class public final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "h2",
        "(JI)J",
        "consumed",
        "w0",
        "(JJI)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "P1",
        "(JJLpa0/e;)Ljava/lang/Object;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;


# virtual methods
.method public P1(JJLpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->w:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-wide p1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->t:J

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->t:J

    iget-object p1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->s:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->s:Ljava/lang/Object;

    iput-wide p3, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->t:J

    iput v2, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->w:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->P1(JJLpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->o()J

    move-result-wide v1

    iget-object p2, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result p3

    iget-object p4, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->c()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p4

    iget-object p1, p1, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    const/4 p5, 0x0

    iput-object p5, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->s:Ljava/lang/Object;

    iput-wide v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->t:J

    iput v8, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->w:I

    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/AppBarKt;->z(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_5
    move-wide p1, v1

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->o()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->l(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public h2(JI)J
    .locals 6

    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->d()Lza0/a;

    move-result-object p3

    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->g(F)V

    iget-object v0, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result v0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public w0(JJI)J
    .locals 2

    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->d()Lza0/a;

    move-result-object p5

    invoke-interface {p5}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->b()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p5, v0}, Landroidx/compose/material3/TopAppBarState;->f(F)V

    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p5, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result p5

    iget-object v1, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->d()F

    move-result v1

    cmpg-float p5, p5, v1

    if-nez p5, :cond_2

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result p5

    cmpg-float p5, p5, v0

    if-nez p5, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2

    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroidx/compose/material3/TopAppBarState;->f(F)V

    :cond_2
    iget-object p3, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;->b:Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/material3/TopAppBarState;->c()F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result p1

    add-float/2addr p4, p1

    invoke-virtual {p3, p4}, Landroidx/compose/material3/TopAppBarState;->g(F)V

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide p1

    return-wide p1
.end method
