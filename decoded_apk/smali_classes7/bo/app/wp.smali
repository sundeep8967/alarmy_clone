.class public final Lbo/app/wp;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/wp;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iput-object p2, p0, Lbo/app/wp;->d:Landroid/content/Context;

    iput-object p3, p0, Lbo/app/wp;->e:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/wp;->f:Lcom/braze/enums/BrazeViewBounds;

    iput-object p5, p0, Lbo/app/wp;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lbo/app/wp;

    iget-object v1, p0, Lbo/app/wp;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v2, p0, Lbo/app/wp;->d:Landroid/content/Context;

    iget-object v3, p0, Lbo/app/wp;->e:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/wp;->f:Lcom/braze/enums/BrazeViewBounds;

    iget-object v5, p0, Lbo/app/wp;->g:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbo/app/wp;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/wp;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/wp;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/wp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/wp;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbo/app/wp;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/16 p1, 0x539

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object p1, p0, Lbo/app/wp;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v1, p0, Lbo/app/wp;->d:Landroid/content/Context;

    iget-object v3, p0, Lbo/app/wp;->e:Ljava/lang/String;

    iget-object v4, p0, Lbo/app/wp;->f:Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {p1, v1, v3, v4}, Lcom/braze/images/DefaultBrazeImageLoader;->getBitmapFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lbo/app/tp;

    iget-object p1, p0, Lbo/app/wp;->e:Ljava/lang/String;

    invoke-direct {v7, p1}, Lbo/app/tp;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbo/app/wp;->e:Ljava/lang/String;

    iget-object v3, p0, Lbo/app/wp;->g:Landroid/widget/ImageView;

    sget v4, Lcom/braze/R$string;->com_braze_image_lru_cache_image_url_key:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v1

    new-instance v3, Lbo/app/up;

    iget-object v4, p0, Lbo/app/wp;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lbo/app/up;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lpa0/e;)V

    iput-object p1, p0, Lbo/app/wp;->a:Landroid/graphics/Bitmap;

    iput v2, p0, Lbo/app/wp;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Lbo/app/vp;

    iget-object v1, p0, Lbo/app/wp;->f:Lcom/braze/enums/BrazeViewBounds;

    iget-object v2, p0, Lbo/app/wp;->g:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v2, v0}, Lbo/app/vp;-><init>(Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
