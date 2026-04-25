.class public final Lyads/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/y00;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/y00;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ly;->a:Lyads/y00;

    iput p2, p0, Lyads/ly;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    new-instance v0, Lyads/ny;

    iget-object v1, p0, Lyads/ly;->a:Lyads/y00;

    iget v2, p0, Lyads/ly;->b:I

    new-instance v3, Lyads/gy1;

    invoke-direct {v3}, Lyads/gy1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lyads/ny;-><init>(Lyads/y00;ILyads/gy1;)V

    iget-object v2, v1, Lyads/y00;->b:Lyads/a10;

    sget-object v3, Lyads/my;->b:Lyads/my;

    invoke-virtual {v0, p1, v3, v2}, Lyads/ny;->a(Landroid/view/View;Lyads/my;Lyads/a10;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v1, Lyads/y00;->c:Lyads/a10;

    sget-object v3, Lyads/my;->c:Lyads/my;

    invoke-virtual {v0, p1, v3, v1}, Lyads/ny;->a(Landroid/view/View;Lyads/my;Lyads/a10;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v2, :cond_0

    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
