.class public final Lyads/eg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vy0;


# instance fields
.field public final a:Lyads/zf0;

.field public final b:Lyads/io2;

.field public final c:Lyads/rx;


# direct methods
.method public constructor <init>(Lyads/qw;Lyads/at1;Lyads/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/eg2;->a:Lyads/zf0;

    iput-object p2, p0, Lyads/eg2;->b:Lyads/io2;

    iput-object p3, p0, Lyads/eg2;->c:Lyads/rx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/v9;Lyads/w02;Lyads/kz;Lyads/z00;)Lyads/se1;
    .locals 4

    invoke-interface {p3}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object p2

    new-instance v0, Lyads/jy;

    iget-object v1, p0, Lyads/eg2;->c:Lyads/rx;

    iget-object v2, p0, Lyads/eg2;->a:Lyads/zf0;

    iget-object v3, p0, Lyads/eg2;->b:Lyads/io2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v2, v3}, Lyads/rx;->a(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/zf0;Lyads/io2;)Lyads/jy;

    move-result-object p4

    new-instance p5, Lyads/gm1;

    new-instance v1, Lyads/bz1;

    invoke-direct {v1}, Lyads/bz1;-><init>()V

    new-instance v2, Lyads/qj1;

    invoke-direct {v2, p2}, Lyads/qj1;-><init>(Lyads/y00;)V

    invoke-direct {p5, v1, v2}, Lyads/gm1;-><init>(Lyads/bz1;Lyads/qj1;)V

    new-instance p2, Lyads/gn3;

    invoke-direct {p2}, Lyads/gn3;-><init>()V

    new-instance v1, Lyads/xs;

    invoke-direct {v1, p3}, Lyads/xs;-><init>(Lyads/w02;)V

    new-instance p3, Lyads/vs;

    new-instance v2, Lyads/jy1;

    invoke-direct {v2}, Lyads/jy1;-><init>()V

    new-instance v3, Lyads/us;

    invoke-direct {v3, p1}, Lyads/us;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, v2, v3}, Lyads/vs;-><init>(Lyads/jy1;Lyads/us;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lyads/zf0;

    const/4 v2, 0x0

    aput-object p4, p1, v2

    const/4 p4, 0x1

    aput-object p5, p1, p4

    const/4 p5, 0x2

    aput-object p2, p1, p5

    const/4 p2, 0x3

    aput-object v1, p1, p2

    const/4 p2, 0x4

    aput-object p3, p1, p2

    invoke-direct {v0, p1}, Lyads/jy;-><init>([Lyads/zf0;)V

    new-instance p1, Lyads/ua2;

    invoke-direct {p1, p4}, Lyads/ua2;-><init>(I)V

    new-instance p2, Lyads/se1;

    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_portrait:I

    invoke-direct {p2, p3, v0, p1}, Lyads/se1;-><init>(ILyads/jy;Lyads/ag0;)V

    return-object p2
.end method
