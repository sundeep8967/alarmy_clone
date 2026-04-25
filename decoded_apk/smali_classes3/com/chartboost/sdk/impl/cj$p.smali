.class public final Lcom/chartboost/sdk/impl/cj$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/cj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$p;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/cj$p;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cj$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/chartboost/sdk/impl/cj$p;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/cj$p;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$p;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/cj$p;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/oj;->b()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vi;->play()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vi;->a()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "duration"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vi;->getVolume()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "volume"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {p1, v0}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    sget-object v6, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v1, Lcom/chartboost/sdk/impl/ki$m;->b:Lcom/chartboost/sdk/impl/ki$m;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    const-string/jumbo v2, "start"

    invoke-static {v0, v2, p1}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;Ljava/lang/String;Ljava/util/Map;)Lcom/chartboost/sdk/impl/dh;

    move-result-object v2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    sget-object v1, Lcom/chartboost/sdk/impl/ki$e;->b:Lcom/chartboost/sdk/impl/ki$e;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->g(Lcom/chartboost/sdk/impl/cj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creativeView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/dh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    sget-object v8, Lcom/chartboost/sdk/impl/yh;->a:Lcom/chartboost/sdk/impl/yh;

    sget-object v9, Lcom/chartboost/sdk/impl/ki$h;->b:Lcom/chartboost/sdk/impl/ki$h;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->g(Lcom/chartboost/sdk/impl/cj;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/dh;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v7, v0

    :cond_4
    move-object v10, v7

    check-cast v10, Lcom/chartboost/sdk/impl/dh;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v11

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->e(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/id;

    move-result-object v12

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->b(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/p2;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/chartboost/sdk/impl/yh;->a(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/dh;Landroid/content/Context;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/p2;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    new-instance v6, Lcom/chartboost/sdk/impl/he;

    new-instance v1, Lcom/chartboost/sdk/impl/cj$p$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/cj$p$a;-><init>(Lcom/chartboost/sdk/impl/cj;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/cj;->h(Lcom/chartboost/sdk/impl/cj;)Lkotlinx/coroutines/p0;

    move-result-object v5

    const-wide/16 v3, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/he;-><init>(Lcom/chartboost/sdk/impl/vd;Ljava/util/List;JLkotlinx/coroutines/p0;)V

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/he;->a()V

    invoke-static {p1, v6}, Lcom/chartboost/sdk/impl/cj;->a(Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/he;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$p;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->j(Lcom/chartboost/sdk/impl/cj;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
