.class public final Lyads/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/el3;

.field public final c:Lyads/dl3;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/el3;

    invoke-direct {v0, p1}, Lyads/el3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/dl3;

    invoke-direct {v1, p1, p2}, Lyads/dl3;-><init>(Landroid/content/Context;Lyads/lu2;)V

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lyads/bo1;-><init>(Lyads/d4;Lyads/el3;Lyads/dl3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyads/d4;Lyads/el3;Lyads/dl3;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/bo1;-><init>(Lyads/d4;Lyads/el3;Lyads/dl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/el3;Lyads/dl3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/bo1;->a:Lyads/d4;

    .line 8
    iput-object p2, p0, Lyads/bo1;->b:Lyads/el3;

    .line 9
    iput-object p3, p0, Lyads/bo1;->c:Lyads/dl3;

    .line 10
    iput-object p4, p0, Lyads/bo1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lyads/bo1;Lyads/fl3;Lyads/bl3;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lyads/bo1;->b:Lyads/el3;

    invoke-virtual {v0, p1, p2}, Lyads/el3;->a(Lyads/fl3;Lyads/bl3;)V

    .line 37
    iget-object p1, p0, Lyads/bo1;->c:Lyads/dl3;

    iget-object p0, p0, Lyads/bo1;->a:Lyads/d4;

    invoke-virtual {p1, p2, p0}, Lyads/dl3;->a(Lyads/bl3;Lyads/d4;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyads/bo1;->a:Lyads/d4;

    .line 2
    iget-object v1, v0, Lyads/d4;->c:Lyads/hb;

    .line 3
    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4
    iget v0, v0, Lyads/d4;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lyads/fa3;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Lyads/fa3;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4}, Lyads/fa3;->a(I)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5}, Lyads/fa3;->a(I)I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v6

    .line 10
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v6, v8, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    .line 11
    sget-object v6, Lyads/lj1;->d:Lyads/lj1;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v6, Lyads/lj1;->b:Lyads/lj1;

    goto :goto_1

    .line 13
    :cond_3
    sget-object v6, Lyads/lj1;->d:Lyads/lj1;

    goto :goto_1

    .line 14
    :cond_4
    sget-object v6, Lyads/lj1;->c:Lyads/lj1;

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v9

    .line 16
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eq v9, v8, :cond_7

    if-eqz v9, :cond_6

    if-eq v9, v7, :cond_5

    .line 17
    sget-object v7, Lyads/lj1;->d:Lyads/lj1;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v7, Lyads/lj1;->b:Lyads/lj1;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v7, Lyads/lj1;->d:Lyads/lj1;

    goto :goto_2

    .line 20
    :cond_7
    sget-object v7, Lyads/lj1;->c:Lyads/lj1;

    .line 21
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Lyads/fa3;->a(I)I

    move-result v8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lyads/fa3;->a(I)I

    move-result p1

    .line 23
    const-string v9, "asset"

    const-string v10, "media"

    invoke-static {v9, v10}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 24
    const-string v10, "media_type"

    invoke-static {v10, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v9, p2}, [Lja0/q;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    .line 26
    new-instance v9, Lyads/bl3;

    .line 27
    new-instance v10, Lyads/al3;

    invoke-direct {v10, v8, p1}, Lyads/al3;-><init>(II)V

    .line 28
    new-instance p1, Lyads/af1;

    invoke-direct {p1, v2, v3}, Lyads/af1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    new-instance v2, Lyads/jj1;

    .line 30
    new-instance v3, Lyads/kj1;

    invoke-direct {v3, v4, v6}, Lyads/kj1;-><init>(ILyads/lj1;)V

    .line 31
    new-instance v4, Lyads/kj1;

    invoke-direct {v4, v5, v7}, Lyads/kj1;-><init>(ILyads/lj1;)V

    .line 32
    invoke-direct {v2, v3, v4}, Lyads/jj1;-><init>(Lyads/kj1;Lyads/kj1;)V

    .line 33
    invoke-direct {v9, v10, p1, v2, p2}, Lyads/bl3;-><init>(Lyads/al3;Lyads/af1;Lyads/jj1;Ljava/util/Map;)V

    .line 34
    new-instance p1, Lyads/fl3;

    invoke-direct {p1, v0, v1}, Lyads/fl3;-><init>(ILjava/lang/String;)V

    .line 35
    iget-object p2, p0, Lyads/bo1;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lyads/p3;

    invoke-direct {v0, p0, p1, v9}, Lyads/p3;-><init>(Lyads/bo1;Lyads/fl3;Lyads/bl3;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
