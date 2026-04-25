.class public final Lh70/g;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"

# interfaces
.implements Lh70/i;
.implements Lh70/l;
.implements Lh70/j;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/g$e;,
        Lh70/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdObjectImpl<",
        "Lh70/p;",
        "Lg70/b;",
        "Lk80/l;",
        "Lk80/m;",
        "Lk80/n;",
        ">;",
        "Lh70/i;",
        "Lh70/l;",
        "Lh70/j;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/bidmachine/util/v;

.field private final c:Lm50/b;

.field private d:Landroid/view/ViewGroup;

.field private e:Lio/bidmachine/nativead/view/MediaView;

.field private f:Landroid/view/View;

.field private g:Landroid/app/ProgressDialog;

.field private h:Landroid/view/View;

.field private i:Lh70/g$d;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private n:Lio/bidmachine/ImageDataImpl;

.field private o:Lio/bidmachine/ImageDataImpl;

.field private p:Landroid/net/Uri;

.field private q:Lio/bidmachine/iab/vast/g;

.field private r:Lh70/n;

.field private final s:Lu80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu80/a<",
            "Li70/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lh70/g;->t:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lh70/p;Lg70/b;Lk80/l;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/b;)V

    new-instance p2, Lio/bidmachine/util/v;

    const-string p3, "NativeAdObject"

    invoke-direct {p2, p3}, Lio/bidmachine/util/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    new-instance p2, Lm50/b;

    invoke-direct {p2}, Lm50/b;-><init>()V

    iput-object p2, p0, Lh70/g;->c:Lm50/b;

    new-instance p2, Lu80/a;

    new-instance p3, Lh70/c;

    invoke-direct {p3, p1}, Lh70/c;-><init>(Lio/bidmachine/ContextProvider;)V

    invoke-direct {p2, p3}, Lu80/a;-><init>(Lu80/b;)V

    iput-object p2, p0, Lh70/g;->s:Lu80/a;

    return-void
.end method

.method private A(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Lh70/g;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lh70/g;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private L()V
    .locals 3

    iget-object v0, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lh70/g;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lh70/g;->j:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lh70/g;->j:Landroid/os/Handler;

    iput-object v1, p0, Lh70/g;->k:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private static synthetic N(Lio/bidmachine/ContextProvider;)Li70/b;
    .locals 1

    sget-object v0, Li70/a;->a:Li70/a;

    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/internal/a;->b(Landroid/content/Context;)Lio/bidmachine/util/cache/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Li70/a;->a(Lio/bidmachine/util/cache/a;)Li70/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lh70/g;->L()V

    return-void
.end method

.method private P(Landroid/content/Context;Lh70/i;)V
    .locals 8

    new-instance v7, Lh70/a;

    iget-object v2, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    check-cast v0, Lh70/p;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh70/h;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lh70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lh70/h;Lio/bidmachine/AdProcessCallback;Lh70/i;Lh70/l;)V

    invoke-virtual {v7, p1}, Lh70/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method private Q()Z
    .locals 1

    iget-object v0, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private S()V
    .locals 1

    iget-object v0, p0, Lh70/g;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/util/e0;->k(Landroid/view/View;)Lja0/h0;

    const/4 v0, 0x0

    iput-object v0, p0, Lh70/g;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private T(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lh70/g;->i:Lh70/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh70/g;->i:Lh70/g$d;

    :cond_0
    return-void
.end method

.method private V(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh70/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/core/h;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    new-instance v1, Lh70/g$b;

    invoke-direct {v1, p0}, Lh70/g$b;-><init>(Lh70/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, ""

    const-string v1, "Loading..."

    invoke-static {p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lh70/g;->g:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lh70/g$c;

    invoke-direct {p1, p0}, Lh70/g$c;-><init>(Lh70/g;)V

    iput-object p1, p0, Lh70/g;->k:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh70/g;->j:Landroid/os/Handler;

    iget-object v0, p0, Lh70/g;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lh70/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lh70/g;->O(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/ContextProvider;)Li70/b;
    .locals 0

    invoke-static {p0}, Lh70/g;->N(Lio/bidmachine/ContextProvider;)Li70/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lh70/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh70/g;->l:Z

    return p1
.end method

.method static synthetic r(Lh70/g;)V
    .locals 0

    invoke-direct {p0}, Lh70/g;->L()V

    return-void
.end method

.method static synthetic s(Lh70/g;Landroid/content/Context;Lh70/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh70/g;->P(Landroid/content/Context;Lh70/i;)V

    return-void
.end method

.method static synthetic t(Lh70/g;)Lio/bidmachine/util/v;
    .locals 0

    iget-object p0, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    return-object p0
.end method

.method private u(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh70/g;->A(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v1, Lh70/g;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private v(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lio/bidmachine/nativead/utils/a;->d(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method private w(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lh70/g;->y(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/e0;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private x(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    invoke-direct {p0, p1}, Lh70/g;->T(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lh70/g;->S()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lh80/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh80/c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lh80/c;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lh70/g;->h:Landroid/view/View;

    new-instance p2, Lh70/g$d;

    invoke-direct {p2, v0}, Lh70/g$d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lh70/g;->i:Lh70/g$d;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private y(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh70/n;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {v0, p1}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lh70/p;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p1

    check-cast p1, Lh70/h;

    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v1}, Lh70/h;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v1}, Lh70/h;->a(Lio/bidmachine/MediaAssetType;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/MediaView;->setNativeAdObject(Lh70/g;)V

    :cond_2
    iput-object v0, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    return-void
.end method

.method public C()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Install"

    :cond_1
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh70/g;->f:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh70/n;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh70/g;->f:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lh70/g;->f:Landroid/view/View;

    return-object p1
.end method

.method public J()Lio/bidmachine/util/v;
    .locals 1

    iget-object v0, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method M(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    const-string p2, "NativeAdView cannot be null. NativeAd is NOT registered"

    invoke-static {p1, p2}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    const-string p2, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    invoke-static {p1, p2}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lio/bidmachine/utils/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    const-string v0, "ImageView should belong to NativeAdView"

    invoke-static {p2, v0}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Lio/bidmachine/utils/l;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    const-string p2, "NativeMediaView should belong to NativeAdView"

    invoke-static {p1, p2}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method R(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Lio/bidmachine/RendererConfiguration;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lh70/g;->M(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    const-string p2, "Native ad views are invalid"

    invoke-static {p2}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lh70/g;->u(Landroid/view/ViewGroup;Ljava/util/Set;)V

    invoke-direct {p0, p2}, Lh70/g;->v(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p3}, Lh70/g;->w(Lio/bidmachine/nativead/view/NativeMediaView;)V

    iput-object p1, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lh70/g;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    iget-object v0, p0, Lh70/g;->c:Lm50/b;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()Lg70/b;

    move-result-object v1

    invoke-virtual {v1}, Lg70/b;->f()Lio/bidmachine/core/j;

    move-result-object v1

    new-instance v2, Lh70/g$a;

    invoke-direct {v2, p0}, Lh70/g$a;-><init>(Lh70/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lm50/b;->b(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)V

    invoke-virtual {p0}, Lh70/g;->C()V

    :cond_1
    iget-object v0, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->P()V

    iget-object v0, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->X()V

    :cond_2
    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lh70/n;->m(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    :cond_3
    invoke-direct {p0, p1, p5}, Lh70/g;->x(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V

    iget-object p1, p0, Lh70/g;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh70/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-static {p2, p1}, Lio/bidmachine/core/a;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh70/g;->W()V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p2

    const-string p3, "Exception registering view for native ad object"

    invoke-static {p3, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/a;)V

    :goto_1
    return-void
.end method

.method public U(Lh70/n;)V
    .locals 2

    iput-object p1, p0, Lh70/g;->r:Lh70/n;

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lh70/n;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lh70/n;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh70/g;->c:Lm50/b;

    invoke-virtual {v0}, Lm50/b;->c()V

    iget-object v0, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lh70/g;->T(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lh70/g;->A(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lh70/g;->d:Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->Y()V

    iget-object v0, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->V()V

    iput-object v1, p0, Lh70/g;->e:Lio/bidmachine/nativead/view/MediaView;

    :cond_1
    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh70/n;->A()V

    :cond_2
    invoke-direct {p0}, Lh70/g;->S()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh70/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a()Lio/bidmachine/PrivacySheetData;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->a()Lio/bidmachine/PrivacySheetData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    iput-object p1, p0, Lh70/g;->q:Lio/bidmachine/iab/vast/g;

    return-void
.end method

.method public c()Lio/bidmachine/iab/vast/g;
    .locals 1

    iget-object v0, p0, Lh70/g;->q:Lio/bidmachine/iab/vast/g;

    return-object v0
.end method

.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/c;
    .locals 0

    invoke-virtual {p0, p1}, Lh70/g;->z(Lio/bidmachine/AdProcessCallback;)Lk80/m;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    iget-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lh70/g;->p:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lh70/g;->p:Landroid/net/Uri;

    return-void
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Lio/bidmachine/LabelData;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->k()Lio/bidmachine/LabelData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh70/g;->p:Landroid/net/Uri;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh70/n;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh70/g;->B()V

    return-void
.end method

.method public onClicked()V
    .locals 3

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()V

    invoke-virtual {p0}, Lh70/g;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lh70/g;->V(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh70/d;

    invoke-direct {v2, p0}, Lh70/d;-><init>(Lh70/g;)V

    invoke-static {v1, v0, v2}, Lf80/j;->c(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    invoke-virtual {p0}, Lh70/g;->W()V

    iget-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    new-instance v1, Lh70/e;

    invoke-direct {v1}, Lh70/e;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;

    new-instance v1, Lh70/e;

    invoke-direct {v1}, Lh70/e;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lh70/g;->r:Lh70/n;

    new-instance v1, Lh70/f;

    invoke-direct {v1}, Lh70/f;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh70/g;->n:Lio/bidmachine/ImageDataImpl;

    iput-object v0, p0, Lh70/g;->o:Lio/bidmachine/ImageDataImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lh70/g;->s:Lu80/a;

    invoke-virtual {v0}, Lu80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/b;

    iget-object v1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-interface {v0, v1}, Li70/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lh70/g;->s:Lu80/a;

    invoke-virtual {v1}, Lu80/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li70/b;

    iget-object v2, p0, Lh70/g;->b:Lio/bidmachine/util/v;

    invoke-interface {v1, v2}, Li70/b;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public z(Lio/bidmachine/AdProcessCallback;)Lk80/m;
    .locals 1

    new-instance v0, Lh70/g$e;

    invoke-direct {v0, p0, p1}, Lh70/g$e;-><init>(Lh70/g;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method
