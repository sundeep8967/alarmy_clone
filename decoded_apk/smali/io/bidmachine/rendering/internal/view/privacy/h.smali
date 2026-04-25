.class public final Lio/bidmachine/rendering/internal/view/privacy/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lja0/k;

.field private final c:Lja0/k;

.field private final d:Lja0/k;

.field private final e:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/h$d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/h$d;-><init>(Lio/bidmachine/rendering/internal/view/privacy/h;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->b:Lja0/k;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/h$c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/h$c;-><init>(Lio/bidmachine/rendering/internal/view/privacy/h;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->c:Lja0/k;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/h$b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/h$b;-><init>(Lio/bidmachine/rendering/internal/view/privacy/h;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->d:Lja0/k;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/h$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/h$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/h;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->e:Lja0/k;

    sget v0, Lio/bidmachine/rendering/R$layout;->bm_privacy_sheet:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lio/bidmachine/rendering/R$drawable;->bm_bg_privacy_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lio/bidmachine/util/c0;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/h;->f(Lza0/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lza0/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/h;->e(Lza0/a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lza0/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lza0/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionButtonsContainer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-closeButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-subtitleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/h;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/h;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lza0/a;)V
    .locals 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/h;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/internal/view/privacy/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/view/privacy/a;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lio/bidmachine/rendering/internal/view/privacy/f;

    invoke-direct {p1, p3}, Lio/bidmachine/rendering/internal/view/privacy/f;-><init>(Lza0/a;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/h;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/h;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/g;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/view/privacy/g;-><init>(Lza0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/h;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/h;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
