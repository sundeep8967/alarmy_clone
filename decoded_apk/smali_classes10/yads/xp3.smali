.class public final Lyads/xp3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/c00;)Lcom/yandex/mobile/ads/common/AdInfo;
    .locals 6

    iget-object v0, p0, Lyads/c00;->b:Lyads/la;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/common/AdSize;

    iget v2, v0, Lyads/la;->a:I

    iget v0, v0, Lyads/la;->b:I

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/common/AdSize;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lyads/c00;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/k00;

    new-instance v4, Lcom/yandex/mobile/ads/common/Creative;

    iget-object v5, v3, Lyads/k00;->a:Ljava/lang/String;

    iget-object v3, v3, Lyads/k00;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/common/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdInfo;

    iget-object v3, p0, Lyads/c00;->a:Ljava/lang/String;

    iget-object p0, p0, Lyads/c00;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/yandex/mobile/ads/common/AdInfo;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdSize;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
