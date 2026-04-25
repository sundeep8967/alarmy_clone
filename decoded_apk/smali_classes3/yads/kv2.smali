.class public final Lyads/kv2;
.super Lkotlin/properties/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/lv2;


# direct methods
.method public constructor <init>(Lyads/hv2;Lyads/lv2;)V
    .locals 0

    iput-object p2, p0, Lyads/kv2;->a:Lyads/lv2;

    invoke-direct {p0, p1}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lyads/sn1;

    check-cast p2, Lyads/sn1;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyads/kv2;->a:Lyads/lv2;

    iget-object p1, p1, Lyads/lv2;->g:Lyads/lm2;

    sget-object v0, Lyads/lv2;->j:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyads/kv2;->a:Lyads/lv2;

    iget-object v1, v1, Lyads/lv2;->h:Lyads/lm2;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/on1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lyads/sn1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;)V

    new-instance p2, Lyads/jv2;

    invoke-direct {p2, p3, p1, v0}, Lyads/jv2;-><init>(Lyads/sn1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/on1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
