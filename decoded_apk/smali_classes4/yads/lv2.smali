.class public final Lyads/lv2;
.super Lyads/sn1;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lyads/sn1;

.field public final e:Lyads/sn1;

.field public final f:Lyads/yz2;

.field public final g:Lyads/lm2;

.field public final h:Lyads/lm2;

.field public final i:Lyads/kv2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lyads/lv2;

    const-string/jumbo v2, "weakMediaView"

    const-string v3, "getWeakMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string/jumbo v3, "weakMediaValue"

    const-string v5, "getWeakMediaValue()Lcom/monetization/ads/network/model/MediaValue;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string v5, "currentViewAdapter"

    const-string v6, "getCurrentViewAdapter()Lcom/monetization/ads/nativeads/assetadapter/viewadapter/MediaViewAdapter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/hv2;Lyads/sn1;Lyads/ao1;Lyads/yz2;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lyads/sn1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;)V

    iput-object p2, p0, Lyads/lv2;->d:Lyads/sn1;

    iput-object p3, p0, Lyads/lv2;->e:Lyads/sn1;

    iput-object p5, p0, Lyads/lv2;->f:Lyads/yz2;

    const/4 p3, 0x0

    invoke-static {p3}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p4

    iput-object p4, p0, Lyads/lv2;->g:Lyads/lm2;

    invoke-static {p3}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p3

    iput-object p3, p0, Lyads/lv2;->h:Lyads/lm2;

    sget-object p3, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    new-instance p3, Lyads/kv2;

    invoke-direct {p3, p2, p0}, Lyads/kv2;-><init>(Lyads/hv2;Lyads/lv2;)V

    iput-object p3, p0, Lyads/lv2;->i:Lyads/kv2;

    new-instance p2, Lyads/iv2;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lyads/iv2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->setOnSizeChangedListener$mobileads_externalRelease(Lyads/x20;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/lv2;->i:Lyads/kv2;

    sget-object v1, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sn1;

    .line 8
    invoke-virtual {v0}, Lyads/hk3;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 2
    iget-object v0, p0, Lyads/lv2;->d:Lyads/sn1;

    invoke-virtual {v0, p1}, Lyads/hk3;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyads/lv2;->e:Lyads/sn1;

    invoke-virtual {v0, p1}, Lyads/hk3;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/lv2;->d:Lyads/sn1;

    invoke-virtual {v0, p1}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    .line 10
    iget-object v0, p0, Lyads/lv2;->e:Lyads/sn1;

    invoke-virtual {v0, p1}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lyads/lv2;->g:Lyads/lm2;

    sget-object v1, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v0, p0, Lyads/lv2;->h:Lyads/lm2;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v0, p0, Lyads/lv2;->i:Lyads/kv2;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sn1;

    .line 19
    invoke-virtual {v0, p1, p2}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    return-void
.end method

.method public final a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V
    .locals 1

    .line 4
    check-cast p3, Lyads/on1;

    .line 5
    iget-object v0, p0, Lyads/lv2;->d:Lyads/sn1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/hk3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyads/lv2;->e:Lyads/sn1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/hk3;->a(Lyads/oi;Lyads/kk3;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/on1;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lyads/lv2;->i:Lyads/kv2;

    sget-object v1, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sn1;

    .line 21
    invoke-virtual {v0, p1}, Lyads/sn1;->a(Lyads/on1;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .line 11
    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    check-cast p2, Lyads/on1;

    .line 12
    iget-object v0, p0, Lyads/lv2;->i:Lyads/kv2;

    sget-object v1, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sn1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lyads/hk3;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lyads/rn1;
    .locals 3

    iget-object v0, p0, Lyads/lv2;->i:Lyads/kv2;

    sget-object v1, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/sn1;

    invoke-virtual {v0}, Lyads/sn1;->d()Lyads/rn1;

    move-result-object v0

    return-object v0
.end method
