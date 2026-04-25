.class public final Lcom/inmobi/media/kc;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/lc;

.field public final synthetic c:Lcom/inmobi/media/y6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/y6;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iput-object p2, p0, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/y6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/kc;

    iget-object v0, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object v1, p0, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/y6;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/y6;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/kc;

    iget-object v0, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object v1, p0, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/y6;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/kc;-><init>(Lcom/inmobi/media/lc;Lcom/inmobi/media/y6;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/kc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/kc;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object v1, p1, Lcom/inmobi/media/lc;->d:Lcom/inmobi/media/x6;

    iget-object v4, p0, Lcom/inmobi/media/kc;->c:Lcom/inmobi/media/y6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "experienceModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/inmobi/media/xj;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/inmobi/media/wj;

    iget-object v7, v1, Lcom/inmobi/media/x6;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/inmobi/media/x6;->b:Lkotlinx/coroutines/p0;

    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/xj;

    iget-object v10, v1, Lcom/inmobi/media/x6;->c:Lkotlinx/coroutines/flow/c0;

    iget-object v11, v1, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/n9;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/wj;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/xj;Lkotlinx/coroutines/flow/c0;Lcom/inmobi/media/n9;)V

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/pm;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/inmobi/media/om;

    iget-object v7, v1, Lcom/inmobi/media/x6;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/inmobi/media/x6;->b:Lkotlinx/coroutines/p0;

    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/pm;

    iget-object v10, v1, Lcom/inmobi/media/x6;->c:Lkotlinx/coroutines/flow/c0;

    iget-object v11, v1, Lcom/inmobi/media/x6;->d:Lcom/inmobi/media/n9;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/om;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/pm;Lkotlinx/coroutines/flow/c0;Lcom/inmobi/media/n9;)V

    :goto_0
    iput-object v5, p1, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    iget-object p1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object p1, p1, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/inmobi/media/kc;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/j2;->a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object v1, p1, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput v2, p0, Lcom/inmobi/media/kc;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/inmobi/media/j2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kc;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/kc;->b:Lcom/inmobi/media/lc;

    iget-object p1, p1, Lcom/inmobi/media/lc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
