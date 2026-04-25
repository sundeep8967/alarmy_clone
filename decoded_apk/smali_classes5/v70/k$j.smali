.class final Lv70/k$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70/k;->c(Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lv70/k;

.field final synthetic u:Lio/bidmachine/rendering/internal/f;

.field final synthetic v:Lio/bidmachine/rendering/model/f;

.field final synthetic w:Z

.field final synthetic x:Ljava/lang/Runnable;

.field final synthetic y:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lv70/k;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lv70/k$j;->t:Lv70/k;

    iput-object p2, p0, Lv70/k$j;->u:Lio/bidmachine/rendering/internal/f;

    iput-object p3, p0, Lv70/k$j;->v:Lio/bidmachine/rendering/model/f;

    iput-boolean p4, p0, Lv70/k$j;->w:Z

    iput-object p5, p0, Lv70/k$j;->x:Ljava/lang/Runnable;

    iput-object p6, p0, Lv70/k$j;->y:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv70/k$j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lv70/k$j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lv70/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8

    new-instance p1, Lv70/k$j;

    iget-object v1, p0, Lv70/k$j;->t:Lv70/k;

    iget-object v2, p0, Lv70/k$j;->u:Lio/bidmachine/rendering/internal/f;

    iget-object v3, p0, Lv70/k$j;->v:Lio/bidmachine/rendering/model/f;

    iget-boolean v4, p0, Lv70/k$j;->w:Z

    iget-object v5, p0, Lv70/k$j;->x:Ljava/lang/Runnable;

    iget-object v6, p0, Lv70/k$j;->y:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lv70/k$j;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/f;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lv70/k$j;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv70/k$j;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv70/k$j;->t:Lv70/k;

    iget-object v1, p0, Lv70/k$j;->u:Lio/bidmachine/rendering/internal/f;

    iput v3, p0, Lv70/k$j;->s:I

    invoke-static {p1, v1, p0}, Lv70/k;->n(Lv70/k;Lio/bidmachine/rendering/internal/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lv70/k$j;->t:Lv70/k;

    iget-object v5, p0, Lv70/k$j;->v:Lio/bidmachine/rendering/model/f;

    iget-boolean v6, p0, Lv70/k$j;->w:Z

    iget-object p1, p0, Lv70/k$j;->u:Lio/bidmachine/rendering/internal/f;

    iget-object v8, p0, Lv70/k$j;->x:Ljava/lang/Runnable;

    iget-object v9, p0, Lv70/k$j;->y:Ljava/lang/Runnable;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/f;->i()Z

    move-result v7

    iput v2, p0, Lv70/k$j;->s:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lv70/k;->q(Landroid/view/View;Lio/bidmachine/rendering/model/f;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
