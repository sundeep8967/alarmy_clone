.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# static fields
.field private static final e:Landroid/util/SparseArray;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lio/bidmachine/iab/mraid/f;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    return-void
.end method

.method private static e(Landroid/content/Context;Lio/bidmachine/iab/mraid/q;I)Landroid/content/Intent;
    .locals 1

    const-class v0, Lio/bidmachine/iab/mraid/MraidActivity;

    invoke-static {p0, v0}, Lio/bidmachine/rendering/internal/e;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "InterstitialId"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "InterstitialType"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0
.end method

.method private static f(Lio/bidmachine/iab/mraid/f;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    iget v1, p0, Lio/bidmachine/iab/mraid/f;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static g(Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidActivity;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/q;)V
    .locals 2

    const-string v0, "MraidActivity"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    invoke-static {v0, p1, p0}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "Context is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Le50/b;->h(Ljava/lang/String;)Le50/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "MraidType is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Le50/b;->h(Ljava/lang/String;)Le50/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidActivity;->f(Lio/bidmachine/iab/mraid/f;)V

    iget v0, p1, Lio/bidmachine/iab/mraid/f;->a:I

    invoke-static {p0, p2, v0}, Lio/bidmachine/iab/mraid/MraidActivity;->e(Landroid/content/Context;Lio/bidmachine/iab/mraid/q;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p2, "Exception during showing MraidActivity"

    invoke-static {p2, p0}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p0}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    iget p0, p1, Lio/bidmachine/iab/mraid/f;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->g(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->o()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "MraidActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mraid display cache id not provided"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/f;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Mraid interstitial not found in display cache, id=%s"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/q;

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidType is null"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    invoke-static {v0}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    return-void

    :cond_2
    invoke-static {p0}, Lio/bidmachine/iab/utils/u;->g(Landroid/app/Activity;)V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Z

    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {p1, p0, v2}, Lio/bidmachine/iab/mraid/f;->e(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception during showing MraidInterstial in MraidActivity"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    invoke-static {v0, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/f;->k(Le50/b;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->h()V

    :goto_1
    invoke-static {p0}, Lio/bidmachine/iab/utils/u;->i(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->g()V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->h()V

    :cond_0
    return-void
.end method
