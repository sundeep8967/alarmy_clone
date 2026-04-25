.class public final Lyads/tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/iy0;


# instance fields
.field public final a:Lyads/hy0;

.field public final b:Landroid/os/Handler;

.field public c:Lyads/zs3;


# direct methods
.method public synthetic constructor <init>(Lyads/hy0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/tk2;-><init>(Lyads/hy0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lyads/hy0;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/tk2;->a:Lyads/hy0;

    .line 5
    iput-object p2, p0, Lyads/tk2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/n7;Lyads/tk2;)V
    .locals 2

    .line 4
    iget-object p0, p0, Lyads/n7;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lyads/tk2;->c:Lyads/zs3;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lyads/wp3;

    invoke-direct {v0, p0}, Lyads/wp3;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/ws3;

    invoke-direct {v1, p1, v0}, Lyads/ws3;-><init>(Lyads/zs3;Lyads/wp3;)V

    invoke-direct {p0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/tk2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyads/tk2;->c:Lyads/zs3;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/us3;

    invoke-direct {v1, p0}, Lyads/us3;-><init>(Lyads/zs3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/tk2;Lyads/j5;)V
    .locals 2

    .line 9
    iget-object p0, p0, Lyads/tk2;->c:Lyads/zs3;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lyads/lr3;

    invoke-direct {v0, p1}, Lyads/lr3;-><init>(Lyads/j5;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance p1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/xs3;

    invoke-direct {v1, p0, v0}, Lyads/xs3;-><init>(Lyads/zs3;Lyads/lr3;)V

    invoke-direct {p1, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    :cond_1
    return-void
.end method

.method public static final b(Lyads/tk2;)V
    .locals 2

    iget-object p0, p0, Lyads/tk2;->c:Lyads/zs3;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v1, Lyads/vs3;

    invoke-direct {v1, p0}, Lyads/vs3;-><init>(Lyads/zs3;)V

    invoke-direct {v0, v1}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    :cond_0
    return-void
.end method

.method public static final c(Lyads/tk2;)V
    .locals 3

    iget-object v0, p0, Lyads/tk2;->c:Lyads/zs3;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;

    new-instance v2, Lyads/ys3;

    invoke-direct {v2, v0}, Lyads/ys3;-><init>(Lyads/zs3;)V

    invoke-direct {v1, v2}, Lcom/monetization/ads/core/utils/CallbackStackTraceMarker;-><init>(Lza0/a;)V

    :cond_0
    iget-object p0, p0, Lyads/tk2;->a:Lyads/hy0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/hy0;->onAdShown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lyads/j5;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lyads/tk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/ru0;

    invoke-direct {v1, p0, p1}, Lyads/ru0;-><init>(Lyads/tk2;Lyads/j5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/n7;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/tk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/lv0;

    invoke-direct {v1, p1, p0}, Lyads/lv0;-><init>(Lyads/n7;Lyads/tk2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lyads/tk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/iv0;

    invoke-direct {v1, p0}, Lyads/iv0;-><init>(Lyads/tk2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    iget-object v0, p0, Lyads/tk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/lz0;

    invoke-direct {v1, p0}, Lyads/lz0;-><init>(Lyads/tk2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    iget-object v0, p0, Lyads/tk2;->b:Landroid/os/Handler;

    new-instance v1, Lyads/mv0;

    invoke-direct {v1, p0}, Lyads/mv0;-><init>(Lyads/tk2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
