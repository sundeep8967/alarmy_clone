.class public abstract Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lyads/kc1;",
        ">",
        "Landroid/app/Activity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;",
        "Lyads/kc1;",
        "T",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "yads/mn",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/p0;

.field private c:Lyads/kc1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lyads/z10;->b()Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/p0;

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyads/mn;

    return-void
.end method


# virtual methods
.method protected final a()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method protected final b()Lyads/kc1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/kc1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c()Lyads/xk3;

    move-result-object v0

    invoke-interface {v0}, Lyads/xk3;->a()Lyads/kc1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/kc1;

    :cond_0
    return-object v0
.end method

.method public abstract c()Lyads/xk3;
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.yandex.mobile.ads"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyads/mn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyads/mn;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyads/mn;->a:Lyads/kc1;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/kc1;

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->c:Lyads/kc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/kc1;->a:Lkotlinx/coroutines/p0;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyads/mn;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/kc1;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/mn;-><init>(Lyads/kc1;)V

    return-object v0
.end method
