.class public final Lio/didomi/sdk/user/sync/model/ResponseConsents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "",
        "consentPurposes",
        "Lio/didomi/sdk/consent/model/ConsentChoices;",
        "liPurposes",
        "consentVendors",
        "liVendors",
        "(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)V",
        "getConsentPurposes",
        "()Lio/didomi/sdk/consent/model/ConsentChoices;",
        "getConsentVendors",
        "getLiPurposes",
        "getLiVendors",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;
    .annotation runtime Lir/c;
        value = "purposes"
    .end annotation
.end field

.field private final consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;
    .annotation runtime Lir/c;
        value = "vendors"
    .end annotation
.end field

.field private final liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;
    .annotation runtime Lir/c;
        value = "purposes_li"
    .end annotation
.end field

.field private final liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;
    .annotation runtime Lir/c;
        value = "vendors_li"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/user/sync/model/ResponseConsents;-><init>(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 5
    iput-object p3, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    .line 6
    iput-object p4, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/user/sync/model/ResponseConsents;-><init>(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/user/sync/model/ResponseConsents;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;ILjava/lang/Object;)Lio/didomi/sdk/user/sync/model/ResponseConsents;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->copy(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)Lio/didomi/sdk/user/sync/model/ResponseConsents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final component2()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final component3()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final component4()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final copy(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)Lio/didomi/sdk/user/sync/model/ResponseConsents;
    .locals 1

    new-instance v0, Lio/didomi/sdk/user/sync/model/ResponseConsents;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/user/sync/model/ResponseConsents;-><init>(Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object p1, p1, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConsentPurposes()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final getConsentVendors()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final getLiPurposes()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public final getLiVendors()Lio/didomi/sdk/consent/model/ConsentChoices;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/ConsentChoices;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v1, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liPurposes:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v2, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->consentVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    iget-object v3, p0, Lio/didomi/sdk/user/sync/model/ResponseConsents;->liVendors:Lio/didomi/sdk/consent/model/ConsentChoices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResponseConsents(consentPurposes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liPurposes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentVendors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liVendors="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
