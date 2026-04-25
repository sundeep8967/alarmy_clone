.class final Lv70/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70/k;->e(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lv70/k;

.field final synthetic u:Lio/bidmachine/rendering/internal/g;

.field final synthetic v:Lio/bidmachine/rendering/model/f;


# direct methods
.method constructor <init>(Lv70/k;Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lv70/k$b;->t:Lv70/k;

    iput-object p2, p0, Lv70/k$b;->u:Lio/bidmachine/rendering/internal/g;

    iput-object p3, p0, Lv70/k$b;->v:Lio/bidmachine/rendering/model/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv70/k$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lv70/k$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lv70/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lv70/k$b;

    iget-object v0, p0, Lv70/k$b;->t:Lv70/k;

    iget-object v1, p0, Lv70/k$b;->u:Lio/bidmachine/rendering/internal/g;

    iget-object v2, p0, Lv70/k$b;->v:Lio/bidmachine/rendering/model/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lv70/k$b;-><init>(Lv70/k;Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lv70/k$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv70/k$b;->s:I

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

    iget-object p1, p0, Lv70/k$b;->t:Lv70/k;

    iget-object v1, p0, Lv70/k$b;->u:Lio/bidmachine/rendering/internal/g;

    iput v3, p0, Lv70/k$b;->s:I

    invoke-static {p1, v1, p0}, Lv70/k;->o(Lv70/k;Lio/bidmachine/rendering/internal/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lv70/k$b;->u:Lio/bidmachine/rendering/internal/g;

    iget-object v3, p0, Lv70/k$b;->t:Lv70/k;

    iget-object v6, p0, Lv70/k$b;->v:Lio/bidmachine/rendering/model/f;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/g;->e()Lio/bidmachine/rendering/model/d;

    move-result-object p1

    invoke-static {p1}, Lv70/e;->b(Lio/bidmachine/rendering/model/d;)Lv70/b;

    move-result-object v5

    iput v2, p0, Lv70/k$b;->s:I

    const/4 v7, 0x1

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lv70/k;->k(Landroid/view/View;Lv70/b;Lio/bidmachine/rendering/model/f;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
