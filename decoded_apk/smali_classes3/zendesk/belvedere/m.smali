.class Lzendesk/belvedere/m;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/m$f;
    }
.end annotation


# instance fields
.field private final a:Lzendesk/belvedere/k;

.field private final b:Lzendesk/belvedere/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzendesk/belvedere/o;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lzendesk/belvedere/FloatingActionMenu;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/appcompat/widget/Toolbar;

.field private l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/d;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0, p2}, Lzendesk/belvedere/m;->o(Landroid/view/View;)V

    iput-object p1, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    new-instance p1, Lzendesk/belvedere/e;

    invoke-direct {p1}, Lzendesk/belvedere/e;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    invoke-virtual {p3}, Lzendesk/belvedere/d;->n()Lzendesk/belvedere/o;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/m;->d:Lzendesk/belvedere/o;

    invoke-virtual {p4}, Lzendesk/belvedere/BelvedereUi$UiConfig;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/m;->c:Ljava/util/List;

    new-instance p1, Lzendesk/belvedere/h;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lzendesk/belvedere/h;-><init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    new-instance p2, Lzendesk/belvedere/k;

    invoke-direct {p2, p1, p0, p3}, Lzendesk/belvedere/k;-><init>(Lzendesk/belvedere/i;Lzendesk/belvedere/j;Lzendesk/belvedere/d;)V

    iput-object p2, p0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/k;

    invoke-virtual {p2}, Lzendesk/belvedere/k;->f()V

    return-void
.end method

.method static synthetic i(Lzendesk/belvedere/m;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method static synthetic j(Lzendesk/belvedere/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lzendesk/belvedere/m;)Lzendesk/belvedere/o;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/m;->d:Lzendesk/belvedere/o;

    return-object p0
.end method

.method static synthetic l(Lzendesk/belvedere/m;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic m(Lzendesk/belvedere/m;)Lzendesk/belvedere/k;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/k;

    return-object p0
.end method

.method static synthetic n(Lzendesk/belvedere/m;F)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/belvedere/m;->u(F)V

    return-void
.end method

.method private o(Landroid/view/View;)V
    .locals 1

    sget v0, Lzendesk/belvedere/ui/R$id;->bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    sget v0, Lzendesk/belvedere/ui/R$id;->dismiss_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/m;->f:Landroid/view/View;

    sget v0, Lzendesk/belvedere/ui/R$id;->image_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_toolbar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/m;->g:Landroid/view/View;

    sget v0, Lzendesk/belvedere/ui/R$id;->image_stream_compat_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/m;->h:Landroid/view/View;

    sget v0, Lzendesk/belvedere/ui/R$id;->floating_action_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/FloatingActionMenu;

    iput-object p1, p0, Lzendesk/belvedere/m;->i:Lzendesk/belvedere/FloatingActionMenu;

    return-void
.end method

.method private p(Z)V
    .locals 4

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$dimen;->belvedere_bottom_sheet_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;F)V

    iget-object v0, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v1, Lzendesk/belvedere/m$b;

    invoke-direct {v1, p0}, Lzendesk/belvedere/m$b;-><init>(Lzendesk/belvedere/m;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/belvedere/w;->e(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lzendesk/belvedere/m;->d:Lzendesk/belvedere/o;

    invoke-virtual {v3}, Lzendesk/belvedere/o;->getKeyboardHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    iget-object p1, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    iget-object p1, p0, Lzendesk/belvedere/m;->d:Lzendesk/belvedere/o;

    new-instance v2, Lzendesk/belvedere/m$c;

    invoke-direct {v2, p0}, Lzendesk/belvedere/m$c;-><init>(Lzendesk/belvedere/m;)V

    invoke-virtual {p1, v2}, Lzendesk/belvedere/o;->setKeyboardHeightListener(Lzendesk/belvedere/o$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(Z)V

    iget-object p1, p0, Lzendesk/belvedere/m;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    iget-object p1, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    invoke-static {p1}, Lzendesk/belvedere/o;->k(Landroid/app/Activity;)V

    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/m;->f:Landroid/view/View;

    new-instance v1, Lzendesk/belvedere/m$d;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/belvedere/m$d;-><init>(Lzendesk/belvedere/m;Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private r(Lzendesk/belvedere/e;)V
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$integer;->belvedere_image_stream_column_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lzendesk/belvedere/m;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private s(Z)V
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_toolbar_desc_collapse:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lzendesk/belvedere/m$a;

    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/m$a;-><init>(Lzendesk/belvedere/m;Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzendesk/belvedere/m;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v1, Lzendesk/belvedere/m$f;

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/belvedere/m$f;-><init>(Lzendesk/belvedere/m;ZLzendesk/belvedere/m$a;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method static t(Landroid/app/Activity;Landroid/view/ViewGroup;Lzendesk/belvedere/d;Lzendesk/belvedere/BelvedereUi$UiConfig;)Lzendesk/belvedere/m;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$layout;->belvedere_image_stream:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzendesk/belvedere/m;

    invoke-direct {v1, p0, v0, p2, p3}, Lzendesk/belvedere/m;-><init>(Landroid/app/Activity;Landroid/view/View;Lzendesk/belvedere/d;Lzendesk/belvedere/BelvedereUi$UiConfig;)V

    const/16 p0, 0x30

    invoke-virtual {v1, p1, p0, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method private u(F)V
    .locals 6

    iget-object v0, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$color;->belvedere_image_stream_status_bar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/belvedere/ui/R$attr;->colorPrimaryDark:I

    invoke-static {v1, v2}, Lzendesk/belvedere/w;->a(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    move-result v4

    if-ne v4, v1, :cond_2

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lzendesk/belvedere/m$e;

    invoke-direct {v1, p0, v3, v0}, Lzendesk/belvedere/m$e;-><init>(Lzendesk/belvedere/m;Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 p1, 0x2000

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;ZZLzendesk/belvedere/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;ZZ",
            "Lzendesk/belvedere/e$b;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lzendesk/belvedere/m;->d:Lzendesk/belvedere/o;

    invoke-virtual {p3}, Lzendesk/belvedere/o;->getInputTrap()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lzendesk/belvedere/o;->o(Landroid/widget/EditText;)V

    :cond_0
    iget-object p3, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, -0x1

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    invoke-static {p5}, Lzendesk/belvedere/g;->a(Lzendesk/belvedere/e$b;)Lzendesk/belvedere/g$c;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzendesk/belvedere/e;->h(Lzendesk/belvedere/g$b;)V

    :cond_1
    iget-object p3, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    iget-object p4, p0, Lzendesk/belvedere/m;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, p5, p4}, Lzendesk/belvedere/g;->b(Ljava/util/List;Lzendesk/belvedere/e$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzendesk/belvedere/e;->i(Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    invoke-virtual {p1, p2}, Lzendesk/belvedere/e;->j(Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lzendesk/belvedere/m;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_file:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_documents:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_gallery:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->c(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lzendesk/belvedere/m;->i:Lzendesk/belvedere/FloatingActionMenu;

    if-eqz v0, :cond_0

    sget v1, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_collections:I

    sget v2, Lzendesk/belvedere/ui/R$id;->belvedere_fam_item_google_photos:I

    sget v3, Lzendesk/belvedere/ui/R$string;->belvedere_fam_desc_open_google_photos:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lzendesk/belvedere/FloatingActionMenu;->c(IIILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/m;->b:Lzendesk/belvedere/e;

    invoke-direct {p0, v0}, Lzendesk/belvedere/m;->r(Lzendesk/belvedere/e;)V

    invoke-direct {p0, p1}, Lzendesk/belvedere/m;->s(Z)V

    invoke-direct {p0, p1}, Lzendesk/belvedere/m;->p(Z)V

    iget-object p1, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    iget-object v0, p0, Lzendesk/belvedere/m;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/m;->q(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzendesk/belvedere/m;->u(F)V

    iget-object v0, p0, Lzendesk/belvedere/m;->a:Lzendesk/belvedere/k;

    invoke-virtual {v0}, Lzendesk/belvedere/k;->e()V

    return-void
.end method

.method public e(I)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    sget v1, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s (%d)"

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/m;->k:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lzendesk/belvedere/ui/R$string;->belvedere_image_stream_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lzendesk/belvedere/m;->m:Landroid/app/Activity;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(Lzendesk/belvedere/MediaIntent;Lzendesk/belvedere/d;)V
    .locals 0

    invoke-virtual {p1, p2}, Lzendesk/belvedere/MediaIntent;->i(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
