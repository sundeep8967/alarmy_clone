.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Gf;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/inmobi/media/C;

.field public c:Lcom/inmobi/media/r7;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/inmobi/media/Q5;

.field public f:Lcom/inmobi/media/Df;

.field public g:F

.field public h:Lcom/inmobi/media/m9;

.field public final i:Lcom/inmobi/media/L8;

.field public final j:Lcom/inmobi/media/K8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/inmobi/media/J5;->g()B

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/Ef;->a(B)Lcom/inmobi/media/Df;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/M8;->g:F

    new-instance p1, Lcom/inmobi/media/L8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/M8;)V

    iput-object p1, p0, Lcom/inmobi/media/M8;->i:Lcom/inmobi/media/L8;

    new-instance p1, Lcom/inmobi/media/K8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/K8;-><init>(Lcom/inmobi/media/M8;)V

    iput-object p1, p0, Lcom/inmobi/media/M8;->j:Lcom/inmobi/media/K8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/M8;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lcom/inmobi/media/M8;->g:F

    .line 117
    iget-object v1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v1, :cond_0

    .line 118
    iput v0, v1, Lcom/inmobi/media/r7;->c:F

    .line 119
    invoke-virtual {v1}, Lcom/inmobi/media/r7;->c()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q5;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0xffef

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 127
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const p1, 0x1020002

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0xffef

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const p2, 0xffee

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 135
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz p2, :cond_3

    .line 136
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/util/SparseArray;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/C;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_0

    goto/16 :goto_a

    .line 6
    :cond_0
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void

    .line 8
    :cond_1
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/Vh;

    invoke-virtual {p1}, Lcom/inmobi/media/Vh;->a()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_3

    goto/16 :goto_a

    .line 12
    :cond_3
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void

    .line 14
    :cond_4
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 16
    iget-boolean p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    if-nez p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->g:Z

    .line 19
    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_0

    .line 20
    :cond_5
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    .line 21
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->W0:Z

    :goto_0
    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/M8;->h:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v4, "InMobiActivityViewHandler"

    const-string v5, "showInImmersiveMode"

    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 25
    :cond_9
    sget-object v4, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    .line 27
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-static {}, Lcom/inmobi/media/x5;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 32
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    .line 35
    :cond_b
    :goto_2
    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const-string v1, "getInsetsController(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 39
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    goto :goto_3

    .line 40
    :cond_c
    invoke-static {}, Lcom/inmobi/media/x5;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1606

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    .line 42
    :cond_d
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_e

    .line 43
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    const/16 p1, 0xc8

    if-ne p1, v0, :cond_f

    .line 46
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "html"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_f
    const/16 p1, 0xca

    if-ne p1, v0, :cond_10

    .line 47
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "htmlUrl"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/16 p1, 0xc9

    if-ne p1, v0, :cond_14

    .line 48
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inmobiJson"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 49
    :cond_11
    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/inmobi/media/Vh;

    invoke-virtual {p1}, Lcom/inmobi/media/Vh;->a()V

    .line 50
    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 51
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_13

    goto/16 :goto_a

    .line 52
    :cond_13
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 53
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    goto/16 :goto_a

    .line 54
    :cond_14
    :try_start_1
    iput-object p2, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ci;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->a()V

    .line 57
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0xfffe

    if-nez p1, :cond_15

    goto :goto_4

    .line 58
    :cond_15
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 60
    iput-object v1, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    .line 61
    :goto_4
    invoke-virtual {p0, p2}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/C;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->d()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_8

    .line 63
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_17

    goto :goto_7

    :cond_17
    const v1, 0x1020002

    .line 64
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_18

    const v1, 0xffef

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_18
    move-object p1, v2

    .line 66
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1b

    if-nez p1, :cond_19

    goto :goto_7

    .line 67
    :cond_19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->c()V

    .line 71
    :cond_1b
    :goto_7
    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1c

    .line 72
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/ci;

    iget-object v0, p0, Lcom/inmobi/media/M8;->j:Lcom/inmobi/media/K8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ci;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/S5;)V

    .line 73
    :cond_1c
    instance-of p1, p2, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_20

    .line 74
    iget-object p1, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz p1, :cond_20

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Q5;->setUserLeftApplicationListener(Lcom/inmobi/media/al;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 75
    :goto_8
    check-cast p2, Lcom/inmobi/media/ci;

    invoke-virtual {p2, v2}, Lcom/inmobi/media/ci;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 76
    invoke-virtual {p2}, Lcom/inmobi/media/ci;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/inmobi/media/Vh;

    invoke-virtual {p2}, Lcom/inmobi/media/Vh;->a()V

    .line 77
    :cond_1d
    iget-object p2, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 78
    instance-of v0, p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v0, :cond_1e

    goto :goto_9

    .line 79
    :cond_1e
    check-cast p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 80
    invoke-virtual {p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 81
    :goto_9
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    .line 82
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    goto :goto_a

    .line 83
    :cond_1f
    iget-object p1, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 84
    instance-of p2, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez p2, :cond_21

    :cond_20
    :goto_a
    return-void

    .line 85
    :cond_21
    check-cast p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 86
    invoke-virtual {p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/C;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 98
    :cond_1
    check-cast p1, Lcom/inmobi/media/ci;

    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InMobiActivityViewHandler: Unknown Markup type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    :goto_1
    new-instance v1, Lcom/inmobi/media/r7;

    iget-object v2, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, p1, v0}, Lcom/inmobi/media/r7;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/ci;Landroid/widget/RelativeLayout;)V

    .line 102
    iput-object v1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;)V

    .line 104
    iget v0, p0, Lcom/inmobi/media/M8;->g:F

    .line 105
    iput v0, v1, Lcom/inmobi/media/r7;->c:F

    .line 106
    iget-boolean p1, p1, Lcom/inmobi/media/ci;->W0:Z

    .line 107
    iput-boolean p1, v1, Lcom/inmobi/media/r7;->d:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/Df;)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/r7;->a(Lcom/inmobi/media/Df;)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    if-eq v0, p1, :cond_4

    invoke-static {v0}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v0

    invoke-static {p1}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M8;->b(Lcom/inmobi/media/Df;)V

    .line 113
    iget-object p1, p0, Lcom/inmobi/media/M8;->c:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/r7;->c()V

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/M8;->b()V

    return-void

    .line 115
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M8;->b(Lcom/inmobi/media/Df;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    instance-of v1, v0, Lcom/inmobi/media/ci;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    instance-of v2, v0, Lcom/inmobi/media/ci;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Lcom/inmobi/media/ci;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/ci;->W0:Z

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/inmobi/media/J5;->h()Lcom/inmobi/media/L5;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object v0

    .line 11
    :goto_1
    iget v2, v0, Lcom/inmobi/media/L5;->a:I

    int-to-float v2, v2

    .line 12
    iget v3, v0, Lcom/inmobi/media/L5;->c:F

    mul-float/2addr v2, v3

    .line 13
    iget v0, v0, Lcom/inmobi/media/L5;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 14
    iget-object v3, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    invoke-static {v3}, Lcom/inmobi/media/Ef;->b(Lcom/inmobi/media/Df;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    int-to-float v0, v1

    .line 15
    iget v1, p0, Lcom/inmobi/media/M8;->g:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0, v4}, Lcom/inmobi/media/M8;->a(II)V

    return-void

    :cond_4
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/inmobi/media/M8;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v0

    .line 18
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/M8;->a(II)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/Df;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M8;->f:Lcom/inmobi/media/Df;

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Lvs/o3;

    invoke-direct {v3, v0}, Lvs/o3;-><init>(Lcom/inmobi/media/Q5;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    iput-object v1, v0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    iput-object v1, v0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    iput-object v1, v0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    iget-object v2, v0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/xo;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/M8;->e:Lcom/inmobi/media/Q5;

    sget-object v0, Lcom/inmobi/media/ci;->e1:Lcom/inmobi/media/Mh;

    const-string v1, "IN_CUSTOM_EXPAND"

    const-string v2, "onClose"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/inmobi/media/Mh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M8;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
