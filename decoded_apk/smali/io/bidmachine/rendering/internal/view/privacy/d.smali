.class public final Lio/bidmachine/rendering/internal/view/privacy/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lja0/k;

.field private c:Lza0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/d$c;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/d$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->b:Lja0/k;

    sget-object p1, Lio/bidmachine/rendering/internal/view/privacy/d$b;->l:Lio/bidmachine/rendering/internal/view/privacy/d$b;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->c:Lza0/a;

    new-instance p1, Lio/bidmachine/rendering/internal/view/privacy/b;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/view/privacy/b;-><init>(Lio/bidmachine/rendering/internal/view/privacy/d;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/d$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/d$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/d;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/h;->setOnCloseButtonClickListener(Lza0/a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->g()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/view/privacy/d;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/d;->c(Lio/bidmachine/rendering/internal/view/privacy/d;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/view/privacy/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/d;->e(Lio/bidmachine/rendering/internal/view/privacy/d;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lio/bidmachine/rendering/internal/view/privacy/d;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "insets"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/k9;->a()I

    move-result p2

    invoke-static {p3, p2}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p2}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p2}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {p2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object p2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method

.method private static final e(Lio/bidmachine/rendering/internal/view/privacy/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->c:Lza0/a;

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/c;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;-><init>(Lio/bidmachine/rendering/internal/view/privacy/d;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/h;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/h;->c()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lza0/a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/h;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lza0/a;)V

    return-void
.end method

.method public final getOnCloseClickListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->c:Lza0/a;

    return-object v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x44160000    # 600.0f

    invoke-static {v1, v3}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    move v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseClickListener(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/d;->c:Lza0/a;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/h;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/d;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/h;->setTitle(Ljava/lang/String;)V

    return-void
.end method
