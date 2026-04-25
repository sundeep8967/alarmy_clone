.class public final Lio/didomi/sdk/models/UserStatus$Vendors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/models/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vendors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/didomi/sdk/models/UserStatus$Vendors;",
        "",
        "global",
        "Lio/didomi/sdk/models/UserStatus$Ids;",
        "globalConsent",
        "globalLegitimateInterest",
        "consent",
        "legitimateInterest",
        "(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)V",
        "getConsent",
        "()Lio/didomi/sdk/models/UserStatus$Ids;",
        "getGlobal",
        "getGlobalConsent",
        "getGlobalLegitimateInterest",
        "getLegitimateInterest",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consent:Lio/didomi/sdk/models/UserStatus$Ids;
    .annotation runtime Lir/c;
        value = "consent"
    .end annotation
.end field

.field private final global:Lio/didomi/sdk/models/UserStatus$Ids;
    .annotation runtime Lir/c;
        value = "global"
    .end annotation
.end field

.field private final globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;
    .annotation runtime Lir/c;
        value = "global_consent"
    .end annotation
.end field

.field private final globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;
    .annotation runtime Lir/c;
        value = "global_li"
    .end annotation
.end field

.field private final legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;
    .annotation runtime Lir/c;
        value = "legitimate_interest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)V
    .locals 1

    const-string v0, "global"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/et/vVBdJmNfTuWNuO;->FmslvSKIKCOt:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalLegitimateInterest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/executors/fVl/GWXcAZoIQl;->Odls:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    .line 7
    iput-object p5, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p1, v1, v1, v0, v1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    new-instance p2, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p2, v1, v1, v0, v1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 10
    new-instance p3, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p3, v1, v1, v0, v1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    new-instance p4, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p4, v1, v1, v0, v1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    new-instance p5, Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-direct {p5, v1, v1, v0, v1}, Lio/didomi/sdk/models/UserStatus$Ids;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    .line 13
    invoke-direct/range {p2 .. p7}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/UserStatus$Vendors;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;ILjava/lang/Object;)Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/didomi/sdk/models/UserStatus$Vendors;->copy(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)Lio/didomi/sdk/models/UserStatus$Vendors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final component3()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final component4()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final component5()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final copy(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)Lio/didomi/sdk/models/UserStatus$Vendors;
    .locals 7

    const-string v0, "global"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalLegitimateInterest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legitimateInterest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/models/UserStatus$Vendors;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/models/UserStatus$Vendors;-><init>(Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;Lio/didomi/sdk/models/UserStatus$Ids;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/UserStatus$Vendors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/UserStatus$Vendors;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v3, p1, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object p1, p1, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConsent()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final getGlobal()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final getGlobalConsent()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final getGlobalLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public final getLegitimateInterest()Lio/didomi/sdk/models/UserStatus$Ids;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-virtual {v0}, Lio/didomi/sdk/models/UserStatus$Ids;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Ids;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Ids;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Ids;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    invoke-virtual {v1}, Lio/didomi/sdk/models/UserStatus$Ids;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->global:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v1, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalConsent:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v2, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->globalLegitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v3, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->consent:Lio/didomi/sdk/models/UserStatus$Ids;

    iget-object v4, p0, Lio/didomi/sdk/models/UserStatus$Vendors;->legitimateInterest:Lio/didomi/sdk/models/UserStatus$Ids;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Vendors(global="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalConsent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", globalLegitimateInterest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legitimateInterest="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
