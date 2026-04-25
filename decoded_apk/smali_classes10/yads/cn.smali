.class public final Lyads/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bn;


# direct methods
.method public constructor <init>(Lyads/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cn;->a:Lyads/bn;

    return-void
.end method


# virtual methods
.method public final a(Lyads/nv0;Lyads/rm;)V
    .locals 9

    iget-object v0, p0, Lyads/cn;->a:Lyads/bn;

    iget-object v1, v0, Lyads/bn;->c:Lyads/we1;

    iget-object v2, v0, Lyads/bn;->a:Landroid/content/Context;

    iget-object v1, v1, Lyads/we1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyads/se1;

    iget-object v4, v4, Lyads/se1;->d:Lyads/ag0;

    invoke-interface {v4, v2}, Lyads/ag0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lyads/se1;

    if-eqz v3, :cond_5

    iget-object v1, v0, Lyads/bn;->d:Lyads/ue1;

    iget-object v2, v0, Lyads/bn;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Lyads/se1;->a:I

    iget-object v6, v3, Lyads/se1;->b:Ljava/lang/Class;

    iget-object v1, v1, Lyads/ue1;->a:Lyads/es2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v5, v2}, Lyads/es2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lyads/bn;->e:Lyads/an;

    iget-object v0, v0, Lyads/bn;->b:Landroid/view/ViewGroup;

    iget-object v4, v2, Lyads/an;->c:Lyads/lm2;

    sget-object v5, Lyads/an;->d:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lyads/an;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget-object v7, Lyads/mk3;->a:Lja0/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lyads/nv0;->c(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {p1, v4}, Lyads/nv0;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v7, v7

    invoke-static {v4, v7}, Lyads/kl3;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float p1, p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8, p1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 p1, 0xd

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    sget-object p1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lyads/jl3;

    invoke-direct {v0, v1, v5}, Lyads/jl3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    iget-object p1, v3, Lyads/se1;->c:Lyads/zf0;

    iput-object p1, v2, Lyads/an;->b:Lyads/zf0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lyads/zf0;->a(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-interface {p2}, Lyads/rm;->a()V

    goto :goto_2

    :cond_5
    sget-object p1, Lyads/h9;->f:Lyads/l4;

    invoke-interface {p2, p1}, Lyads/rm;->a(Lyads/l4;)V

    :goto_2
    return-void
.end method
