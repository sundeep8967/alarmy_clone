.class public final Lcom/monetization/ads/mediation/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/do1;

.field public final b:Lyads/dp1;

.field public final c:Lyads/w51;

.field public final d:Lyads/lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getLoadController()Lcom/monetization/ads/banner/BannerAdLoadController;"

    const/4 v1, 0x0

    const-class v2, Lcom/monetization/ads/mediation/banner/a;

    const-string v3, "loadController"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/monetization/ads/mediation/banner/a;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/km;Lyads/do1;Lyads/dp1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/w51;

    invoke-direct {v0, p2}, Lyads/w51;-><init>(Lyads/do1;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lyads/km;Lyads/do1;Lyads/dp1;Lyads/w51;)V

    return-void
.end method

.method public constructor <init>(Lyads/km;Lyads/do1;Lyads/dp1;Lyads/w51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/a;->a:Lyads/do1;

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/a;->b:Lyads/dp1;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/banner/a;->c:Lyads/w51;

    .line 7
    invoke-static {p1}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a;->d:Lyads/lm2;

    return-void
.end method
