.class public final Lyads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mn1;

.field public final b:Lyads/lw1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/mn1;

    invoke-direct {v0}, Lyads/mn1;-><init>()V

    .line 2
    new-instance v1, Lyads/lw1;

    invoke-direct {v1}, Lyads/lw1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/wn1;-><init>(Lyads/mn1;Lyads/lw1;)V

    return-void
.end method

.method public constructor <init>(Lyads/mn1;Lyads/lw1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/wn1;->a:Lyads/mn1;

    .line 6
    iput-object p2, p0, Lyads/wn1;->b:Lyads/lw1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/oj1;Lyads/x51;Lyads/o72;Lyads/ao1;)Lyads/fv2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lyads/wn1;->b:Lyads/lw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyads/sw1;->c:Lyads/rw1;

    invoke-virtual {v1, v0}, Lyads/rw1;->a(Landroid/content/Context;)Lyads/sw1;

    move-result-object v1

    iget-object v1, v1, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/gw1;

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lyads/gw1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v2}, Lyads/gw1;-><init>(Landroid/content/Context;Lyads/tn3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lyads/xn3;

    invoke-direct {p1}, Lyads/xn3;-><init>()V

    throw p1

    :cond_0
    :goto_0
    iget-object v0, p2, Lyads/gw1;->l:Lyads/xv1;

    iget-object v1, v0, Lyads/xv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lyads/xv1;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, v0, Lyads/xv1;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lyads/wn1;->a:Lyads/mn1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lyads/or0;->e:Lyads/or0;

    invoke-static {p3, p4}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyads/iw1;

    invoke-direct {p3, p2}, Lyads/iw1;-><init>(Lyads/gw1;)V

    new-instance p2, Lyads/fv2;

    new-instance p4, Lyads/ik3;

    invoke-direct {p4, p3}, Lyads/ik3;-><init>(Lyads/hk3;)V

    invoke-direct {p2, p1, p5, p4}, Lyads/fv2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V

    return-object p2
.end method
