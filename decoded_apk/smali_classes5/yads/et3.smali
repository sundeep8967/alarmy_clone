.class public final Lyads/et3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# instance fields
.field public final a:Lyads/y00;


# direct methods
.method public constructor <init>(Lyads/y00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/et3;->a:Lyads/y00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyads/et3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/et3;

    iget-object v1, p0, Lyads/et3;->a:Lyads/y00;

    iget-object p1, p1, Lyads/et3;->a:Lyads/y00;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->c:Lyads/a10;

    if-eqz v0, :cond_0

    new-instance v1, Lyads/kt3;

    invoke-direct {v1, v0}, Lyads/kt3;-><init>(Lyads/a10;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    iget-object v0, v0, Lyads/y00;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    invoke-virtual {v0}, Lyads/y00;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyads/et3;->a:Lyads/y00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YandexNativeAdAssetsAdapter(assets="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
