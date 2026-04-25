.class public final Lcom/inmobi/media/Nh;
.super Lcom/inmobi/media/Kh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kh;-><init>(Lcom/inmobi/media/ci;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz p0, :cond_0

    .line 19
    sget-object p2, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    .line 20
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/inmobi/media/n9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Nh;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    .line 16
    iput-object v1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/Nh;->a()V

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object v0, v0, Lcom/inmobi/media/ci;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iput-object p1, v0, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    iput-object p2, v0, Lcom/inmobi/media/ci;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lvs/q3;

    invoke-direct {p2}, Lvs/q3;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object p1, p1, Lcom/inmobi/media/ci;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object p2, p2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz p2, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object p2, p2, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object p1, p1, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Nh;->b:Lcom/inmobi/media/ci;

    iget-object p2, p1, Lcom/inmobi/media/ci;->R:Landroid/view/View;

    new-instance v0, Lvs/r3;

    invoke-direct {v0, p1, p0}, Lvs/r3;-><init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    const/4 p1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_8
    return-void
.end method
