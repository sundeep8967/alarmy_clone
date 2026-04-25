.class public abstract Lio/bidmachine/rendering/internal/a;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/a;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/a;->c(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/video/internal/config/tKOa/OWqaUlW;->DZBKVeyzWhlgKU:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->b()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lio/bidmachine/util/z;->g(Landroid/app/Activity;I)Lja0/h0;

    invoke-static {p0}, Lio/bidmachine/util/z;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->d()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/internal/d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/d;-><init>(Lio/bidmachine/rendering/internal/a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method
