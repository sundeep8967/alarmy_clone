.class public final Lyads/xt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAd;


# instance fields
.field public final a:Lyads/dr2;

.field public final b:Lyads/xp3;

.field public final c:Lyads/lk;


# direct methods
.method public constructor <init>(Lyads/dr2;Lyads/xp3;Lyads/lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xt3;->a:Lyads/dr2;

    iput-object p2, p0, Lyads/xt3;->b:Lyads/xp3;

    iput-object p3, p0, Lyads/xt3;->c:Lyads/lk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyads/xt3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/xt3;

    iget-object p1, p1, Lyads/xt3;->a:Lyads/dr2;

    iget-object v0, p0, Lyads/xt3;->a:Lyads/dr2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdAttributes()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lyads/xt3;->a:Lyads/dr2;

    iget-object v0, v0, Lyads/dr2;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gc;

    iget-object v3, p0, Lyads/xt3;->c:Lyads/lk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyads/kk;

    invoke-direct {v3, v2}, Lyads/kk;-><init>(Lyads/gc;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 2

    iget-object v0, p0, Lyads/xt3;->b:Lyads/xp3;

    iget-object v1, p0, Lyads/xt3;->a:Lyads/dr2;

    iget-object v1, v1, Lyads/dr2;->f:Lyads/c00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/xp3;->a(Lyads/c00;)Lcom/yandex/mobile/ads/common/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/xt3;->a:Lyads/dr2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V
    .locals 2

    new-instance v0, Lyads/eu3;

    invoke-direct {v0, p1}, Lyads/eu3;-><init>(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    iget-object p1, p0, Lyads/xt3;->a:Lyads/dr2;

    iget-object v1, p1, Lyads/dr2;->c:Lyads/rh1;

    invoke-virtual {v1}, Lyads/rh1;->a()V

    iget-object p1, p1, Lyads/dr2;->b:Lyads/vk2;

    iput-object v0, p1, Lyads/vk2;->c:Lyads/eu3;

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lyads/xt3;->a:Lyads/dr2;

    invoke-virtual {v0, p1}, Lyads/dr2;->a(Landroid/app/Activity;)V

    return-void
.end method
