.class public abstract Lcom/bytedance/adsdk/ugeno/mo/qdl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;,
        Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;,
        Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;"
    }
.end annotation


# static fields
.field private static final bqt:Landroid/view/animation/Interpolator;


# instance fields
.field private aaj:I

.field private bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

.field private bjy:Z

.field private exc:I

.field private exu:Z

.field private fs:Z

.field private jl:I

.field private jpc:I

.field private jtx:Z

.field private jyq:I

.field private final koa:Ljava/lang/Runnable;

.field private ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

.field protected lnr:Landroid/content/Context;

.field private mml:I

.field private mo:I

.field private mzz:I

.field private oth:Landroid/widget/FrameLayout;

.field protected qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private rdp:Z

.field private rq:F

.field private to:Ljava/lang/String;

.field private tvp:I

.field protected ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

.field private uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

.field private final vu:Ljava/lang/Runnable;

.field private wd:I

.field private xmv:Landroid/widget/Scroller;

.field private yt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bqt:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const-string v2, "normal"

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->aaj:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$2;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->koa:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$3;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl()Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    return p0
.end method

.method static synthetic lnr(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    return p0
.end method

.method static synthetic mml(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    return p0
.end method

.method private qdl(ILandroid/view/View;)V
    .locals 3

    .line 63
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 64
    const-string/jumbo v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result p1

    .line 66
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v1, :cond_2

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 70
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ugeno/mo/qdl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ugeno/mo/qdl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    return p0
.end method

.method static synthetic wd(Lcom/bytedance/adsdk/ugeno/mo/qdl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    return p0
.end method

.method private wd()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public exu(I)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/16 v0, 0x200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    return-void

    :cond_2
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fs(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZI)V

    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getAdapter()Lcom/bytedance/adsdk/ugeno/jpc/ud;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/jpc/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    return-object v0
.end method

.method public jpc(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public lnr(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorX(F)V

    return-object p0
.end method

.method public lnr(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bqt:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$ud;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->xmv:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public lnr(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    return-object p0
.end method

.method public lnr()V
    .locals 6

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(IZ)V

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq(I)V

    .line 23
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    :cond_5
    return-void
.end method

.method public mml(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorY(F)V

    return-object p0
.end method

.method public mml(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    return-object p0
.end method

.method public mml(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setLoop(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->lnr()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public mml()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mo()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->ud(Lcom/bytedance/adsdk/ugeno/jpc/lnr$mml;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setAdapter(Lcom/bytedance/adsdk/ugeno/jpc/ud;)V

    .line 16
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->lnr()V

    :cond_0
    return-void
.end method

.method public mo(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mo()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mzz(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    return-object p0
.end method

.method public mzz(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setSelectedColor(I)V

    return-object p0
.end method

.method public mzz(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jtx:Z

    return-object p0
.end method

.method public mzz()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->vu:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mml:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(II)Landroid/view/View;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to(I)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const-string/jumbo v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 44
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ugeno/jpc/lnr;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl$lnr;-><init>(Lcom/bytedance/adsdk/ugeno/mo/qdl;Landroid/content/Context;)V

    return-object v0
.end method

.method public qdl(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorWidth(I)V

    return-object p0
.end method

.method public qdl(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    return-object p0
.end method

.method public qdl(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->ud()V

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->lnr()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jl:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl(II)V

    :cond_1
    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 2

    .line 3
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl/lnr;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/lnr;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->lnr:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/ud;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->exu:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz()V

    return-object p0
.end method

.method public qdl(IFI)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZIFI)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public qdl(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 11
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bch:Lcom/bytedance/adsdk/ugeno/mo/qdl$qdl;

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/jpc/ud;->lnr()V

    .line 13
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setPageMargin(I)V

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 14
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    if-ne v1, p5, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, v0, p3, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v1, p3, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->oth:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jyq:I

    if-ne p2, p5, :cond_4

    .line 21
    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/mo/ud/mml;->qdl(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 25
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/lnr;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/lnr;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 27
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/qdl;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/qdl;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 29
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/mo/ud/ud;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/mo/ud/ud;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->qdl(ZLcom/bytedance/adsdk/ugeno/jpc/lnr$mzz;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ud:Lcom/bytedance/adsdk/ugeno/jpc/lnr;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rq:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/jpc/lnr;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public rq(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/mo/mml;->qdl(ZII)I

    move-result v4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->rdp:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/mo/lnr;->qdl(ZIIZZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->fs:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl(I)V

    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/mo/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->uw:Lcom/bytedance/adsdk/ugeno/mo/lnr;

    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->yt:Z

    return-void
.end method

.method public abstract to(I)Landroid/view/View;
.end method

.method public tvp(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public ud()Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->qdl()V

    return-object p0
.end method

.method public ud(F)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorHeight(I)V

    return-object p0
.end method

.method public ud(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->mzz:I

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->ljh:Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl/qdl;->setIndicatorDirection(Ljava/lang/String;)V

    return-object p0
.end method

.method public ud(Z)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->bjy:Z

    return-object p0
.end method

.method public wd(I)Lcom/bytedance/adsdk/ugeno/mo/qdl;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->wd:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->to:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->jpc:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->tvp:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl(Ljava/lang/String;IIIZ)V

    return-object p0
.end method
