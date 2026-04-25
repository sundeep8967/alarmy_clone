.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/FullscreenAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "a",
        "",
        "Ljava/lang/String;",
        "auctionId",
        "Lcom/chartboost/sdk/impl/m;",
        "b",
        "Lcom/chartboost/sdk/impl/m;",
        "adContainerView",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "",
        "d",
        "Z",
        "dismissable",
        "Landroidx/activity/OnBackPressedCallback;",
        "e",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/m;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public final e:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;-><init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WindowInsets updated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/bf;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/bf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/m;->setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/bf;)V

    :goto_0
    return-object p2
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Lcom/chartboost/sdk/impl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Loa/b;

    invoke-direct {v1, p0}, Loa/b;-><init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    const v0, 0x1020002

    invoke-virtual {v12, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/sdk/impl/o;->n:Lcom/chartboost/sdk/impl/o$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/chartboost/sdk/impl/m;

    iput-object v14, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-nez v14, :cond_0

    const-string v0, "No loaded ad found. Finishing ad activity."

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/m;->getAdContainerListener$ChartboostMonetization_9_10_2_productionRelease()Lcom/chartboost/sdk/impl/l;

    move-result-object v15

    new-instance v0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;

    invoke-direct {v0, v15, v12, v14}, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;-><init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/view/FullscreenAdActivity;Lcom/chartboost/sdk/impl/m;)V

    invoke-virtual {v14, v0}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Lcom/chartboost/sdk/impl/l;)V

    iget-object v0, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v11, Lcom/chartboost/sdk/impl/vj;

    sget-object v0, Lcom/chartboost/sdk/impl/vj;->r:Lcom/chartboost/sdk/impl/vj$a;

    invoke-virtual {v0, v12, v14}, Lcom/chartboost/sdk/impl/vj$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_2
    move-object v3, v0

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v10, 0x80

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x64

    const/16 v8, 0x19

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/vj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Loa/a;

    invoke-direct {v0, v15}, Loa/a;-><init>(Lcom/chartboost/sdk/impl/l;)V

    invoke-virtual {v13, v0}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj$b;)V

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/vj;->i()V

    iget-object v0, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/m;->p()V

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/m;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Z

    :cond_4
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/m;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m;->i()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Lcom/chartboost/sdk/impl/l;)V

    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
