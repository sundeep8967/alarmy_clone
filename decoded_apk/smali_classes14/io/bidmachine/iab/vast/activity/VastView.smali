.class public Lio/bidmachine/iab/vast/activity/VastView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastView$a;,
        Lio/bidmachine/iab/vast/activity/VastView$B;,
        Lio/bidmachine/iab/vast/activity/VastView$b0;,
        Lio/bidmachine/iab/vast/activity/VastView$c0;,
        Lio/bidmachine/iab/vast/activity/VastView$c;,
        Lio/bidmachine/iab/vast/activity/VastView$z;
    }
.end annotation


# instance fields
.field private A:Lio/bidmachine/iab/vast/activity/VastView$c0;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/List;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Lio/bidmachine/iab/vast/activity/VastView$a;

.field private final U:Lio/bidmachine/iab/vast/activity/VastView$a;

.field private final V:Ljava/util/LinkedList;

.field private W:I

.field private a0:F

.field private final b:Ljava/lang/String;

.field private final b0:Lio/bidmachine/iab/vast/activity/VastView$a;

.field c:Lj50/a;

.field private final c0:Landroid/view/TextureView$SurfaceTextureListener;

.field d:Landroid/widget/FrameLayout;

.field private final d0:Landroid/media/MediaPlayer$OnCompletionListener;

.field e:Landroid/view/Surface;

.field private final e0:Landroid/media/MediaPlayer$OnErrorListener;

.field f:Landroid/widget/FrameLayout;

.field private final f0:Landroid/media/MediaPlayer$OnPreparedListener;

.field g:Lk50/a;

.field private final g0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field h:Lio/bidmachine/iab/utils/f;

.field private h0:Lio/bidmachine/iab/vast/d$a;

.field i:Lio/bidmachine/iab/utils/g;

.field private final i0:Landroid/view/View$OnTouchListener;

.field j:Lio/bidmachine/iab/utils/o;

.field private final j0:Landroid/webkit/WebChromeClient;

.field k:Lio/bidmachine/iab/utils/m;

.field private final k0:Landroid/webkit/WebViewClient;

.field l:Lio/bidmachine/iab/utils/l;

.field m:Lio/bidmachine/iab/utils/n;

.field n:Lio/bidmachine/iab/utils/h;

.field o:Landroid/media/MediaPlayer;

.field p:Landroid/view/View;

.field q:Li50/g;

.field r:Li50/g;

.field s:Landroid/widget/ImageView;

.field t:Lio/bidmachine/iab/mraid/f;

.field u:Lio/bidmachine/iab/vast/g;

.field v:Lio/bidmachine/iab/vast/activity/VastView$B;

.field private w:Lio/bidmachine/iab/vast/m;

.field private x:Lio/bidmachine/iab/vast/f;

.field private y:Lg50/c;

.field private z:Lg50/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VastView-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    .line 8
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    .line 9
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    .line 10
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    .line 11
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    .line 12
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    .line 13
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    .line 14
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    .line 15
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    .line 16
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    .line 18
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Z

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    .line 21
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$d;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$d;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    .line 22
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$e;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$e;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->S:Ljava/lang/Runnable;

    .line 23
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$f;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$f;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->T:Lio/bidmachine/iab/vast/activity/VastView$a;

    .line 24
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$g;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$g;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->U:Lio/bidmachine/iab/vast/activity/VastView$a;

    .line 25
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:Ljava/util/LinkedList;

    .line 26
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:I

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:F

    .line 28
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$h;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$h;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->b0:Lio/bidmachine/iab/vast/activity/VastView$a;

    .line 29
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$i;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$i;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->c0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$j;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$j;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->d0:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 31
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$k;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$k;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->e0:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$l;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$l;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->f0:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 33
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$m;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$m;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 34
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$o;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$o;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h0:Lio/bidmachine/iab/vast/d$a;

    .line 35
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$p;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$p;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i0:Landroid/view/View$OnTouchListener;

    .line 36
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$q;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$q;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j0:Landroid/webkit/WebChromeClient;

    .line 37
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$r;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$r;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k0:Landroid/webkit/WebViewClient;

    const/high16 v0, -0x1000000

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$n;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$n;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lj50/a;

    invoke-direct {v0, p1}, Lj50/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Lk50/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lk50/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private A(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/g;->B(Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\turl list is null"

    invoke-static {p1, v1, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private B(Ljava/util/Map;Lio/bidmachine/iab/vast/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Processing Event - fail: %s (tracking event map is null or empty)"

    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private C(Z)V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableWidth()I

    move-result p1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableHeight()I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v2}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->o(II)Li50/g;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li50/g;->w0()I

    move-result v1

    invoke-virtual {p1}, Li50/g;->s0()I

    move-result v2

    invoke-static {v1, v2}, Lio/bidmachine/iab/utils/u;->D(II)I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/f;->n()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->j(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    if-nez p1, :cond_8

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->R0()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    invoke-virtual {p1}, Li50/g;->u0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li50/e;->j()Li50/o;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    new-instance v2, Lio/bidmachine/iab/vast/activity/VastView$b0;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/iab/vast/activity/VastView$b0;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/activity/VastView$n;)V

    invoke-static {}, Lio/bidmachine/iab/mraid/f;->u()Lio/bidmachine/iab/mraid/f$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/bidmachine/iab/mraid/f$a;->d(Ljava/lang/String;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    sget-object v3, Le50/a;->b:Le50/a;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/f$a;->e(Le50/a;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/g;->D()F

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/f$a;->g(F)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/g;->Q()Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/f$a;->b(Z)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/f$a;->j(Z)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lg50/b;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/f$a;->c(Lg50/b;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->k(Lio/bidmachine/iab/mraid/g;)Lio/bidmachine/iab/mraid/f$a;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Li50/o;->d()Lio/bidmachine/iab/utils/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->x()Lio/bidmachine/iab/utils/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->h(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->y()Lio/bidmachine/iab/utils/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->l(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->o()Lio/bidmachine/iab/utils/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->o(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->q0()F

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->i(F)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->n(Ljava/lang/String;)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->s0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->b(Z)Lio/bidmachine/iab/mraid/f$a;

    :cond_5
    invoke-virtual {v1}, Li50/o;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/f$a;->p(Z)Lio/bidmachine/iab/mraid/f$a;

    invoke-virtual {v1}, Li50/o;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/f$a;->q(Z)Lio/bidmachine/iab/mraid/f$a;

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/f$a;->a(Landroid/content/Context;)Lio/bidmachine/iab/mraid/f;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/f;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "Exception during companion creation"

    invoke-static {v0, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->L(Le50/b;)V

    goto :goto_2

    :cond_7
    const-string p1, "Companion creative is null"

    invoke-static {p1}, Le50/b;->a(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->L(Le50/b;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private D(Li50/g;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->C()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li50/g;->r0()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->I(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private E(Lio/bidmachine/iab/vast/g;)Z
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->O()Lio/bidmachine/iab/vast/n;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/n;->c:Lio/bidmachine/iab/vast/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->I()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private F(Lio/bidmachine/iab/vast/g;Ljava/lang/Boolean;Z)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

    if-nez p3, :cond_0

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "VastRequest is null. Stop playing..."

    invoke-static {p1, v0, p3}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "VastAd is null. Stop playing..."

    invoke-static {p1, v0, p3}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->C()Le50/a;

    move-result-object p2

    sget-object v1, Le50/a;->d:Le50/a;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->E0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Le50/a;Z)V

    goto :goto_0

    :cond_4
    sget-object v1, Le50/a;->c:Le50/a;

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->E0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->q(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Le50/a;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/iab/vast/g;->W(Landroid/content/Context;Lio/bidmachine/iab/vast/h;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v0, p3}, Lio/bidmachine/iab/vast/activity/VastView;->r(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic F0(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic G(Lio/bidmachine/iab/vast/activity/VastView;Li50/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->D(Li50/g;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private G0()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "finishVideoPlaying"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object v0

    invoke-virtual {v0}, Li50/e;->j()Li50/o;

    move-result-object v0

    invoke-virtual {v0}, Li50/o;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/iab/vast/a;->r:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->P0()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->X0()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    :goto_1
    return-void
.end method

.method static synthetic H(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->E(Lio/bidmachine/iab/vast/g;)Z

    move-result p0

    return p0
.end method

.method static synthetic H0(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:I

    return p0
.end method

.method private I(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "processClickThroughEvent: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->A(Ljava/util/List;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg50/a;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->K0()V

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-interface {p1, p0, v0, p0, p2}, Lio/bidmachine/iab/vast/m;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/utils/e;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private I0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->R0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    return-void
.end method

.method static synthetic J(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:I

    return p1
.end method

.method static synthetic J0(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 2

    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:I

    return v0
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:Lio/bidmachine/iab/vast/activity/VastView$c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$c0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:Lio/bidmachine/iab/vast/activity/VastView$c0;

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pausePlayback"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->U()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    sget-object v0, Lio/bidmachine/iab/vast/a;->k:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/iab/vast/f;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method private L(Le50/b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handleCompanionShowError - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/bidmachine/iab/vast/j;->m:Lio/bidmachine/iab/vast/j;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->s(Lio/bidmachine/iab/vast/j;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/iab/vast/activity/VastView;->t(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->I0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->R(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->z0()Z

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lio/bidmachine/iab/vast/m;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic L0(Lio/bidmachine/iab/vast/activity/VastView;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:F

    return p0
.end method

.method private M(Lio/bidmachine/iab/vast/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Companion Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li50/g;->v0()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->B(Ljava/util/Map;Lio/bidmachine/iab/vast/a;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performVideoCloseClick"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/iab/vast/a;->j:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/iab/vast/f;->onVideoSkipped()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->O()Lio/bidmachine/iab/vast/n;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/n;->c:Lio/bidmachine/iab/vast/n;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/iab/vast/f;->onVideoCompleted()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-interface {v0, p0, v1}, Lio/bidmachine/iab/vast/m;->f(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)V

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->G0()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    :goto_0
    return-void
.end method

.method private N(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->x()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/g;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/g;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/g;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->x()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    :cond_3
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private N0()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d0:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e0:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f0:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->g0:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->e:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->E()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->z()Li50/n;

    move-result-object v1

    invoke-virtual {v1}, Li50/u;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Exception during preparing MediaPlayer"

    invoke-static {v1, v0}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->V(Le50/b;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private O(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->t(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/vast/m;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Z)V

    :cond_0
    return-void
.end method

.method static synthetic O0(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    return p0
.end method

.method static synthetic P(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b0()V

    return-void
.end method

.method private P0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic Q(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->L(Le50/b;)V

    return-void
.end method

.method static synthetic Q0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->V0()V

    return-void
.end method

.method private R(Z)V
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-interface {v1, p0, v3, v2}, Lio/bidmachine/iab/vast/m;->c(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;I)V

    :cond_1
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_2
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->j(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    :cond_5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->C(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-nez p1, :cond_8

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->E()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->z()Li50/n;

    move-result-object v0

    invoke-virtual {v0}, Li50/u;->U()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/iab/vast/activity/VastView$a0;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:Lio/bidmachine/iab/vast/activity/VastView$c0;

    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->P0()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Lio/bidmachine/iab/utils/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/k;->o(I)V

    :cond_9
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/f;->q()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/mraid/f;->x(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_0

    :cond_b
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    const-string p1, "CompanionInterstitial is null"

    invoke-static {p1}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->L(Le50/b;)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    sget-object p1, Lio/bidmachine/iab/vast/a;->b:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->M(Lio/bidmachine/iab/vast/a;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private R0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->K()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->s:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method static synthetic S(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    return p1
.end method

.method static synthetic S0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->K0()V

    return-void
.end method

.method static synthetic T(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->T:Lio/bidmachine/iab/vast/activity/VastView$a;

    return-object p0
.end method

.method private T0()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->I0()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->w0(Lio/bidmachine/iab/vast/c;)V

    const-string v0, "restartPlayback"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic U0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l1()V

    return-void
.end method

.method private V(Le50/b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handlePlaybackError - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    sget-object v0, Lio/bidmachine/iab/vast/j;->l:Lio/bidmachine/iab/vast/j;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->s(Lio/bidmachine/iab/vast/j;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/iab/vast/activity/VastView;->t(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->G0()V

    return-void
.end method

.method private V0()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v0, :cond_1

    const-string v0, "resumePlayback (canAutoResume: false)"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "resumePlayback"

    invoke-static {v0, v3, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l1()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->d1()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    sget-object v0, Lio/bidmachine/iab/vast/a;->m:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/bidmachine/iab/vast/f;->onVideoResumed()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private W(Lio/bidmachine/iab/vast/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->A()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->B(Ljava/util/Map;Lio/bidmachine/iab/vast/a;)V

    :cond_1
    return-void
.end method

.method static synthetic W0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->d1()V

    return-void
.end method

.method private X(Lio/bidmachine/iab/vast/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->R(Z)V

    return-void
.end method

.method static synthetic Y(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->m(Le50/b;)V

    return-void
.end method

.method static synthetic Y0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->j1()V

    return-void
.end method

.method static synthetic Z(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    return p1
.end method

.method static synthetic a0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->U:Lio/bidmachine/iab/vast/activity/VastView$a;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMute(Z)V

    return-void
.end method

.method private b0()V
    .locals 3

    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->D:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->E:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    invoke-virtual {v2, v0, v1}, Lj50/a;->a(II)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b1()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/k;

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/k;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c0(Lio/bidmachine/iab/vast/c;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->y()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/l;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/l;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->y()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    :cond_3
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic c1(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->s0()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    return-void
.end method

.method static synthetic d0(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method private d1()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->g1()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->U()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b()V

    return-void
.end method

.method static synthetic e1(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->n1()V

    return-void
.end method

.method static synthetic f(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->T0()V

    return-void
.end method

.method static synthetic f1(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->P:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/iab/vast/activity/VastView;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:F

    return p1
.end method

.method static synthetic g0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b0:Lio/bidmachine/iab/vast/activity/VastView$a;

    return-object p0
.end method

.method private g1()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->W:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->a0:F

    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->D:I

    return p1
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleClose"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/bidmachine/iab/vast/a;->r:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->z0()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/iab/vast/m;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Z)V

    :cond_0
    return-void
.end method

.method private h1()V
    .locals 5

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->D0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/f;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v3, v2}, Lio/bidmachine/iab/utils/k;->o(I)V

    :cond_4
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->i:Lio/bidmachine/iab/utils/g;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/utils/k;->o(I)V

    :cond_6
    return-void
.end method

.method private i(Landroid/content/Context;Li50/g;)Landroid/view/View;
    .locals 9

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->w(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2}, Li50/g;->w0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Li50/g;->w0()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x44360000    # 728.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43a00000    # 320.0f

    :goto_0
    invoke-static {p1, v1}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2}, Li50/g;->s0()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Li50/g;->s0()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    :goto_1
    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/u;->p(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->i0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->k0:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->j0:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p2}, Li50/g;->t0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const-string v4, ""

    const-string v6, "text/html"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private i0(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->q()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/m;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$w;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$w;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/m;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->q()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic i1(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->x0()Z

    move-result p0

    return p0
.end method

.method private j(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method static synthetic j0(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    return p1
.end method

.method private j1()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->k:Lio/bidmachine/iab/utils/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/m;->t(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/f;->g0(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/f;->g0(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/bidmachine/iab/utils/j;

    invoke-direct {p2}, Lio/bidmachine/iab/utils/j;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/j;->s0(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/j;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->u()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/j;->s0(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/j;->M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->h()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    :cond_3
    return-object p2
.end method

.method static synthetic k0(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k1(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->P0()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/k;

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/k;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCompanionClose"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/bidmachine/iab/vast/a;->r:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->M(Lio/bidmachine/iab/vast/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->z0()Z

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lio/bidmachine/iab/vast/m;->b(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Z)V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b1()V

    return-void
.end method

.method private m(Le50/b;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "handleCompanionExpired - %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/bidmachine/iab/vast/j;->m:Lio/bidmachine/iab/vast/j;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->s(Lio/bidmachine/iab/vast/j;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->I0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->C(Z)V

    :cond_0
    return-void
.end method

.method private m0(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->x()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    invoke-virtual {v2, v1}, Lk50/a;->setCountDownStyle(Lio/bidmachine/iab/utils/j;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->d()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    invoke-virtual {v1, v0}, Lk50/a;->setCloseStyle(Lio/bidmachine/iab/utils/j;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$t;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$t;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {v0, v1}, Lk50/a;->setCloseClickListener(Lk50/a$a;)V

    :cond_2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->c0(Lio/bidmachine/iab/vast/c;)V

    return-void
.end method

.method static synthetic m1(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l0()V

    return-void
.end method

.method private n(Lio/bidmachine/iab/vast/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Track Banner Event: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li50/g;->v0()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->B(Ljava/util/Map;Lio/bidmachine/iab/vast/a;)V

    :cond_0
    return-void
.end method

.method static synthetic n0(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->C(Z)V

    return-void
.end method

.method private n1()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->V0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->K0()V

    :goto_0
    return-void
.end method

.method private o(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->d()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/f;

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/f;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$v;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$v;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/f;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/f;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->d()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h:Lio/bidmachine/iab/utils/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleComplete"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v2, :cond_3

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/iab/vast/f;->onVideoCompleted()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-interface {v0, p0, v1}, Lio/bidmachine/iab/vast/m;->f(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->x0()Z

    :cond_2
    sget-object v0, Lio/bidmachine/iab/vast/a;->g:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->G0()V

    :cond_4
    return-void
.end method

.method static synthetic o1(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->J:Z

    return p0
.end method

.method private p(Lio/bidmachine/iab/vast/c;Z)V
    .locals 2

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->v()Lio/bidmachine/iab/utils/j;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_0
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Lio/bidmachine/iab/utils/h;

    if-nez p2, :cond_1

    new-instance p2, Lio/bidmachine/iab/utils/h;

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$u;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$u;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {p2, v0}, Lio/bidmachine/iab/utils/h;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Lio/bidmachine/iab/utils/h;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->v()Lio/bidmachine/iab/utils/j;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Lio/bidmachine/iab/utils/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v1, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->n:Lio/bidmachine/iab/utils/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method private p0(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->o()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lio/bidmachine/iab/utils/n;

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/n;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->o()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    :cond_3
    invoke-direct {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->m:Lio/bidmachine/iab/utils/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lio/bidmachine/iab/utils/n;->r(FII)V

    :cond_4
    :goto_1
    return-void
.end method

.method private q(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Le50/a;Z)V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$s;

    invoke-direct {v0, p0, p4, p3}, Lio/bidmachine/iab/vast/activity/VastView$s;-><init>(Lio/bidmachine/iab/vast/activity/VastView;ZLe50/a;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/g;->Z(Lio/bidmachine/iab/vast/l;)V

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->m0(Lio/bidmachine/iab/vast/c;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method static synthetic q0(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o0()V

    return-void
.end method

.method private r(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 2

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->K()I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li50/e;->v()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li50/e;->p0()Li50/g;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->l(Landroid/content/Context;)Li50/g;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->w0(Lio/bidmachine/iab/vast/c;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-direct {p0, v0, p2}, Lio/bidmachine/iab/vast/activity/VastView;->p(Lio/bidmachine/iab/vast/c;Z)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->o(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->N(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->i0(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->t0(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->p0(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->c0(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->X(Lio/bidmachine/iab/vast/c;)V

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0}, Lg50/a;->k(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    invoke-interface {p2, v1}, Lg50/a;->H(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->C:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->B:I

    :goto_2
    invoke-interface {p2, p0, p1, v1}, Lio/bidmachine/iab/vast/m;->c(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;I)V

    :cond_5
    if-nez p3, :cond_8

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Z

    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li50/e;->q0()Z

    move-result v0

    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    :cond_6
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->G()F

    move-result v0

    iput v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->c:Lj50/a;

    invoke-interface {p2, v0}, Lg50/a;->z(Landroid/view/View;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    invoke-interface {p2}, Lg50/a;->onAdShown()V

    :cond_7
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    if-eqz p2, :cond_8

    invoke-interface {p2, p0, p1}, Lio/bidmachine/iab/vast/m;->e(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;)V

    :cond_8
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->E(Lio/bidmachine/iab/vast/g;)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "load (restoring: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    return-object p0
.end method

.method private s(Lio/bidmachine/iab/vast/j;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/g;->X(Lio/bidmachine/iab/vast/j;)V

    :cond_0
    return-void
.end method

.method private s0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleImpressions"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->y()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setCloseControlsVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->M:Z

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h1()V

    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/k;->o(I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/utils/l;

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->i()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/utils/k;->o(I)V

    :goto_0
    return-void
.end method

.method private setMute(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->j1()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/bidmachine/iab/vast/a;->h:Lio/bidmachine/iab/vast/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/bidmachine/iab/vast/a;->i:Lio/bidmachine/iab/vast/a;

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->J()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {v0, p1, v1}, Lk50/a;->m(ZF)V

    return-void
.end method

.method private t(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/iab/vast/m;->d(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Le50/b;)V

    :cond_0
    return-void
.end method

.method private t0(Lio/bidmachine/iab/vast/c;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->i()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/o;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/iab/utils/o;

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$x;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$x;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/o;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/o;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->i()Lio/bidmachine/iab/utils/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->k(Lio/bidmachine/iab/vast/c;Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/iab/utils/k;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/j;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->j:Lio/bidmachine/iab/utils/o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/k;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic u(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b1()V

    return-void
.end method

.method static synthetic v(Lio/bidmachine/iab/vast/activity/VastView;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->V(Le50/b;)V

    return-void
.end method

.method static synthetic v0(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/m;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    return-object p0
.end method

.method static synthetic w(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->W(Lio/bidmachine/iab/vast/a;)V

    return-void
.end method

.method private w0(Lio/bidmachine/iab/vast/c;)V
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, Lio/bidmachine/iab/utils/a;->q:Lio/bidmachine/iab/utils/j;

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->s()Lio/bidmachine/iab/utils/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/j;->f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/a;->q:Lio/bidmachine/iab/utils/j;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->l()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    new-instance v3, Lio/bidmachine/iab/vast/activity/VastView$y;

    invoke-direct {v3, p0}, Lio/bidmachine/iab/vast/activity/VastView$y;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->P0()V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    const/16 v3, 0xd

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/VastView;->q:Li50/g;

    invoke-direct {p0, v2, v5}, Lio/bidmachine/iab/vast/activity/VastView;->i(Landroid/content/Context;Li50/g;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->I()Ljava/lang/String;

    move-result-object v6

    const-string v7, "inline"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v3, Lio/bidmachine/iab/utils/a;->l:Lio/bidmachine/iab/utils/j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/16 v11, 0xc

    const/16 v12, 0xa

    if-ne v6, v8, :cond_4

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->o()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/j;->J()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x30

    if-ne v1, v4, :cond_5

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_6
    sget-object v1, Lio/bidmachine/iab/utils/a;->k:Lio/bidmachine/iab/utils/j;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v3, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lio/bidmachine/iab/vast/c;->v()Lio/bidmachine/iab/utils/j;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/bidmachine/iab/utils/j;->f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/utils/j;

    move-result-object v3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v3, p1, v1}, Lio/bidmachine/iab/utils/j;->d(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lio/bidmachine/iab/utils/j;->c(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v3, v5}, Lio/bidmachine/iab/utils/j;->e(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {v3}, Lio/bidmachine/iab/utils/j;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/utils/j;->d(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lio/bidmachine/iab/utils/j;->c(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->p:Landroid/view/View;

    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lio/bidmachine/iab/vast/a;->b:Lio/bidmachine/iab/vast/a;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->n(Lio/bidmachine/iab/vast/a;)V

    goto :goto_4

    :cond_8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method static synthetic x(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->r(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    return-void
.end method

.method private x0()Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleInfoClicked"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->I(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic y(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->O(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void
.end method

.method static synthetic z(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    return v0
.end method

.method public B0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v1, :cond_1

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

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

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startPlayback: %s"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->X0()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->H:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->I0()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->b0()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->N0()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->h0:Lio/bidmachine/iab/vast/d$a;

    invoke-static {p0, v0}, Lio/bidmachine/iab/vast/d;->d(Landroid/view/View;Lio/bidmachine/iab/vast/d$a;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Z

    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->G:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->K0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->V0()V

    :goto_0
    return-void
.end method

.method public a1()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlayback"

    invoke-static {v0, v3, v2}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-static {v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->K:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->L:Z

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->U()V

    invoke-static {p0}, Lio/bidmachine/iab/vast/d;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->V0()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e0()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->n()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lg50/b;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:Lio/bidmachine/iab/vast/activity/VastView$c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$c0;->b()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->A:Lio/bidmachine/iab/vast/activity/VastView$c0;

    :cond_1
    return-void
.end method

.method public f0(Lio/bidmachine/iab/vast/g;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->F(Lio/bidmachine/iab/vast/g;Ljava/lang/Boolean;Z)Z

    move-result p1

    return p1
.end method

.method public getListener()Lio/bidmachine/iab/vast/m;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->Z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->M()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->k()Li50/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->w0(Lio/bidmachine/iab/vast/c;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a1()V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$z;->b:Lio/bidmachine/iab/vast/activity/VastView$B;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/iab/vast/i;->a(Ljava/lang/String;)Lio/bidmachine/iab/vast/g;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->F(Lio/bidmachine/iab/vast/g;Ljava/lang/Boolean;Z)Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->o:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-direct {v1, v0}, Lio/bidmachine/iab/vast/activity/VastView$z;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$z;->b:Lio/bidmachine/iab/vast/activity/VastView$B;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onWindowFocusChanged: %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->F:Z

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->n1()V

    return-void
.end method

.method public setAdMeasurer(Lg50/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->y:Lg50/c;

    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->N:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    return-void
.end method

.method public setListener(Lio/bidmachine/iab/vast/m;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    return-void
.end method

.method public setPlaybackListener(Lio/bidmachine/iab/vast/f;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->x:Lio/bidmachine/iab/vast/f;

    return-void
.end method

.method public setPostBannerAdMeasurer(Lg50/b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$c;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$c;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lg50/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->z:Lg50/b;

    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    invoke-virtual {v0}, Lk50/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->g:Lk50/a;

    invoke-virtual {v0}, Lk50/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->w:Lio/bidmachine/iab/vast/m;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    const-string v2, "OnBackPress event fired"

    invoke-static {v2}, Le50/b;->i(Ljava/lang/String;)Le50/b;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView;->O(Lio/bidmachine/iab/vast/m;Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->y0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->M0()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->O()Lio/bidmachine/iab/vast/n;

    move-result-object v0

    sget-object v1, Lio/bidmachine/iab/vast/n;->b:Lio/bidmachine/iab/vast/n;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->r:Li50/g;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h0()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/mraid/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/f;->o()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->l0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    return v0
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->D()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/g;->D()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->v:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
