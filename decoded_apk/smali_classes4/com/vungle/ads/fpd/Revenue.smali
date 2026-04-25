.class public final Lcom/vungle/ads/fpd/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Revenue$Companion;,
        Lcom/vungle/ads/fpd/Revenue$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008(\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0002GFB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BK\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u001f\u0010\"\u001a\u00020\u00002\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010\u0019J\u0017\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0017\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0019J\u0017\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u0010\u0019J\u0017\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0019J\u0017\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010\u0019J\u0017\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00087\u0010\u0019J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00089\u0010\u0019J\u0017\u0010;\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008;\u0010\u0019J\u0017\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0017\u0010?\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u0012\u0004\u0008A\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u0012\u0004\u0008B\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u0012\u0004\u0008C\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u0012\u0004\u0008E\u0010\u0003\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Revenue;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "iaaRevenueUSD",
        "iapRevenueUSD",
        "totalRevenueUSD",
        "",
        "isUserAPurchaser",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "write$Self",
        "(Lcom/vungle/ads/fpd/Revenue;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "totalEarningsUsd",
        "setTotalEarningsUsd",
        "(F)Lcom/vungle/ads/fpd/Revenue;",
        "setIAARevenueUSD",
        "setIAPRevenueUSD",
        "setTotalRevenueUSD",
        "earningsByPlacement",
        "setEarningsByPlacement",
        "",
        "",
        "topNAdomain",
        "setTopNAdomain",
        "(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;",
        "setIsUserAPurchaser",
        "(Z)Lcom/vungle/ads/fpd/Revenue;",
        "isUserASubscriber",
        "setIsUserASubscriber",
        "last7DaysMedianSpendUsd",
        "setLast7DaysMedianSpendUsd",
        "last7DaysTotalSpendUsd",
        "setLast7DaysTotalSpendUsd",
        "last30DaysTotalSpendUsd",
        "setLast30DaysTotalSpendUsd",
        "last7DaysMeanSpendUsd",
        "setLast7DaysMeanSpendUsd",
        "last30DaysMedianSpendUsd",
        "setLast30DaysMedianSpendUsd",
        "last30DaysMeanSpendUsd",
        "setLast30DaysMeanSpendUsd",
        "last7DaysUserPltvUsd",
        "setLast7DaysUserPltvUsd",
        "last7DaysUserLtvUsd",
        "setLast7DaysUserLtvUsd",
        "last30DaysUserPltvUsd",
        "setLast30DaysUserPltvUsd",
        "last30DaysUserLtvUsd",
        "setLast30DaysUserLtvUsd",
        "last7DaysPlacementFillRate",
        "setLast7DaysPlacementFillRate",
        "last30DaysPlacementFillRate",
        "setLast30DaysPlacementFillRate",
        "Ljava/lang/Float;",
        "getIaaRevenueUSD$annotations",
        "getIapRevenueUSD$annotations",
        "getTotalRevenueUSD$annotations",
        "Ljava/lang/Boolean;",
        "isUserAPurchaser$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Revenue$Companion;


# instance fields
.field private iaaRevenueUSD:Ljava/lang/Float;

.field private iapRevenueUSD:Ljava/lang/Float;

.field private isUserAPurchaser:Ljava/lang/Boolean;

.field private totalRevenueUSD:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Revenue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Revenue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Revenue;->Companion:Lcom/vungle/ads/fpd/Revenue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lac0/s2;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->iaaRevenueUSD:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Revenue;->iaaRevenueUSD:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->iapRevenueUSD:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Revenue;->iapRevenueUSD:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->totalRevenueUSD:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/Revenue;->totalRevenueUSD:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method

.method private static synthetic getIaaRevenueUSD$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getIapRevenueUSD$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTotalRevenueUSD$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic isUserAPurchaser$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Revenue;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string/jumbo v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->iaaRevenueUSD:Ljava/lang/Float;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lac0/m0;->a:Lac0/m0;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->iaaRevenueUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->iapRevenueUSD:Ljava/lang/Float;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lac0/m0;->a:Lac0/m0;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->iapRevenueUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->totalRevenueUSD:Ljava/lang/Float;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lac0/m0;->a:Lac0/m0;

    iget-object v2, p0, Lcom/vungle/ads/fpd/Revenue;->totalRevenueUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lac0/i;->a:Lac0/i;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final setEarningsByPlacement(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setIAARevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->iaaRevenueUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setIAPRevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->iapRevenueUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setIsUserAPurchaser(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIsUserASubscriber(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast30DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setLast7DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setTopNAdomain(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/Revenue;"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setTotalEarningsUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-object p0
.end method

.method public final setTotalRevenueUSD(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->totalRevenueUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method
