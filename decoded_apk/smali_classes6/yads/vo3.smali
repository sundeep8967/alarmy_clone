.class public abstract Lyads/vo3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/vg0;
    .locals 10

    const/16 v0, 0x1e

    invoke-static {v0}, Lyads/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lna/m;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/k9;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/z0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/j1;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/z0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v2, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance v9, Lyads/vg0;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v3

    invoke-static {v1}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v4

    invoke-static {v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v5

    invoke-static {v1}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v1, p0}, Lyads/kl3;->b(IF)F

    move-result v6

    invoke-static {v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v1, p0}, Lyads/kl3;->b(IF)F

    move-result v7

    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v0, p0}, Lyads/kl3;->b(IF)F

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lyads/vg0;-><init>(FFFFFF)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lyads/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lyads/j1;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v9, Lyads/vg0;->g:Lyads/vg0;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v9, Lyads/vg0;->g:Lyads/vg0;

    goto :goto_1

    :cond_2
    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    new-instance v9, Lyads/vg0;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v4

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v5

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v0, p0}, Lyads/kl3;->b(IF)F

    move-result v6

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-static {v2, p0}, Lyads/kl3;->b(IF)F

    move-result v7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    :cond_4
    invoke-static {v0, p0}, Lyads/kl3;->b(IF)F

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lyads/vg0;-><init>(FFFFFF)V

    goto :goto_1

    :cond_5
    sget-object v9, Lyads/vg0;->g:Lyads/vg0;

    :goto_1
    return-object v9
.end method

.method public static final b(Landroid/content/Context;)Lyads/vg0;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lyads/vo3;->a(Landroid/content/Context;)Lyads/vg0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean p0, Lyads/ad1;->a:Z

    sget-object p0, Lyads/vg0;->g:Lyads/vg0;

    :goto_0
    return-object p0
.end method
