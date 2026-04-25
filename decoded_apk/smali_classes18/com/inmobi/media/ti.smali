.class public abstract Lcom/inmobi/media/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/na;

    invoke-direct {v0}, Lvs/na;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ti;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/vo;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/vo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/ti;->a:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/vo;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/vo;->a:I

    iget v1, p1, Lcom/inmobi/media/vo;->a:I

    iget v2, p2, Lcom/inmobi/media/vo;->a:I

    iget v3, p3, Lcom/inmobi/media/vo;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lma0/a;->m(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/vo;->c:I

    iget v2, p1, Lcom/inmobi/media/vo;->c:I

    iget v3, p2, Lcom/inmobi/media/vo;->c:I

    iget v4, p3, Lcom/inmobi/media/vo;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lma0/a;->m(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/vo;->b:I

    iget v3, p1, Lcom/inmobi/media/vo;->b:I

    iget v4, p2, Lcom/inmobi/media/vo;->b:I

    iget v5, p3, Lcom/inmobi/media/vo;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lma0/a;->m(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/vo;->d:I

    iget p1, p1, Lcom/inmobi/media/vo;->d:I

    iget p2, p2, Lcom/inmobi/media/vo;->d:I

    iget p3, p3, Lcom/inmobi/media/vo;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lma0/a;->m(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/vo;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/ti;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v1

    invoke-static {p0}, Lcom/inmobi/media/ti;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v2

    invoke-static {p0}, Lcom/inmobi/media/ti;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;

    move-result-object v3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v4

    invoke-static {p0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v5

    invoke-static {p0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/ti;->a(Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;Lcom/inmobi/media/vo;)Lcom/inmobi/media/vo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_5
    sget-object p0, Lcom/inmobi/media/ti;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p0

    const-wide v4, 0x4046800000000000L    # 45.0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/uc;->a(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/applovin/impl/uc;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v2, v8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/applovin/impl/uc;->a(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-int v3, v8

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/applovin/impl/uc;->a(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v1, v4

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/inmobi/media/vo;

    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v1

    :cond_4
    sget-object p0, Lcom/inmobi/media/ti;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/vo;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->j()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/media/vo;

    invoke-static {p0}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p0}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/vo;-><init>(IIII)V

    return-object v0

    :cond_1
    sget-object p0, Lcom/inmobi/media/ti;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/vo;

    return-object p0
.end method
