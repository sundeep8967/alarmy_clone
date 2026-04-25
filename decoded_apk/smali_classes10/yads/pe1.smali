.class public final Lyads/pe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vy0;


# instance fields
.field public final a:Lyads/zf0;

.field public final b:Lyads/io2;

.field public final c:Lyads/sp2;

.field public final d:Lyads/rx;


# direct methods
.method public constructor <init>(Lyads/qw;Lyads/at1;Lyads/sp2;Lyads/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/pe1;->a:Lyads/zf0;

    iput-object p2, p0, Lyads/pe1;->b:Lyads/io2;

    iput-object p3, p0, Lyads/pe1;->c:Lyads/sp2;

    iput-object p4, p0, Lyads/pe1;->d:Lyads/rx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/w02;Lyads/kz;Lyads/z00;)Lyads/se1;
    .locals 6

    invoke-interface {p3}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object p2

    iget-object v0, p0, Lyads/pe1;->c:Lyads/sp2;

    sget v1, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_icon_size:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    new-instance v1, Lyads/jy;

    new-instance v2, Lyads/ly;

    invoke-direct {v2, p2, v0}, Lyads/ly;-><init>(Lyads/y00;I)V

    iget-object v0, p0, Lyads/pe1;->d:Lyads/rx;

    iget-object v3, p0, Lyads/pe1;->a:Lyads/zf0;

    iget-object v4, p0, Lyads/pe1;->b:Lyads/io2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v3, v4}, Lyads/rx;->a(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/zf0;Lyads/io2;)Lyads/jy;

    move-result-object p4

    new-instance p5, Lyads/pj1;

    invoke-direct {p5, p2}, Lyads/pj1;-><init>(Lyads/y00;)V

    new-instance v0, Lyads/fd2;

    invoke-direct {v0, p2}, Lyads/fd2;-><init>(Lyads/y00;)V

    new-instance p2, Lyads/gn3;

    invoke-direct {p2}, Lyads/gn3;-><init>()V

    new-instance v3, Lyads/xs;

    invoke-direct {v3, p3}, Lyads/xs;-><init>(Lyads/w02;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lyads/zf0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p4, v4, v2

    const/4 p4, 0x2

    aput-object p5, v4, p4

    const/4 p5, 0x3

    aput-object v0, v4, p5

    const/4 p5, 0x4

    aput-object p2, v4, p5

    const/4 p2, 0x5

    aput-object v3, v4, p2

    invoke-direct {v1, v4}, Lyads/jy;-><init>([Lyads/zf0;)V

    invoke-interface {p3}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object p2

    iget-object p3, p0, Lyads/pe1;->c:Lyads/sp2;

    sget p5, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_media_content_min_width:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    new-instance p3, Lyads/ky;

    new-instance p5, Lyads/ua2;

    invoke-direct {p5, p4}, Lyads/ua2;-><init>(I)V

    new-instance v0, Lyads/wj1;

    new-instance v3, Lyads/qj1;

    invoke-direct {v3, p2}, Lyads/qj1;-><init>(Lyads/y00;)V

    invoke-direct {v0, p1, v3}, Lyads/wj1;-><init>(ILyads/qj1;)V

    new-array p1, p4, [Lyads/ag0;

    aput-object p5, p1, v5

    aput-object v0, p1, v2

    invoke-direct {p3, p1}, Lyads/ky;-><init>([Lyads/ag0;)V

    new-instance p1, Lyads/se1;

    sget p2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_landscape_vetrical_media:I

    invoke-direct {p1, p2, v1, p3}, Lyads/se1;-><init>(ILyads/jy;Lyads/ag0;)V

    return-object p1
.end method
