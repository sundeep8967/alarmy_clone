.class public Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/iabtcf/encoder/TCStringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private cmpId:I

.field private cmpVersion:I

.field private consentLanguage:Ljava/lang/String;

.field private consentScreen:I

.field private created:Ljava/util/Date;

.field private customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private defaultConsent:Z

.field private disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private isServiceSpecific:Z

.field private pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private publisherCC:Ljava/lang/String;

.field private final publisherRestrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private purposeOneTreatment:Z

.field private purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private tcfPolicyVersion:I

.field private updated:Ljava/util/Date;

.field private useNonStandardStacks:Z

.field private vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

.field private vendorListVersion:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 5
    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 6
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 7
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 8
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 9
    const-string v1, "EN"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 10
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 11
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 12
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 13
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 14
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 15
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 16
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 17
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 18
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 19
    const-string v1, "US"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 20
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 21
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 22
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 23
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 24
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 25
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 26
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 27
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/didomi/iabtcf/decoder/TCString;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 78
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 79
    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 80
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 81
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 82
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 83
    const-string v1, "EN"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 84
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 85
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 86
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 87
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 88
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 89
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 90
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 91
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 92
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 93
    const-string v1, "US"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 94
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 95
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 96
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 97
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 98
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 99
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 100
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 101
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    .line 103
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getVersion()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 104
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getCreated()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 105
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getLastUpdated()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 106
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getCmpId()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 107
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getCmpVersion()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 108
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getConsentScreen()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 109
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getVendorListVersion()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 111
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getPurposesConsent()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 112
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getVendorConsent()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 113
    iget v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 114
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getTcfPolicyVersion()I

    move-result v0

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 115
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->isServiceSpecific()Z

    move-result v0

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 116
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getUseNonStandardStacks()Z

    move-result v0

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 117
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getSpecialFeatureOptIns()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 118
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getPurposesLITransparency()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 119
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getPurposeOneTreatment()Z

    move-result v0

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 120
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getPublisherCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 121
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getVendorLegitimateInterest()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 122
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getDisclosedVendors()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 123
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/TCString;->getAllowedVendors()Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 32
    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 33
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 34
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 35
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 36
    const-string v1, "EN"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 37
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 38
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 39
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 40
    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 41
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 42
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 43
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 44
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 45
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 46
    const-string v1, "US"

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 47
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 48
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 49
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 50
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 51
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 52
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 53
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 54
    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    .line 56
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    .line 57
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    .line 58
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    .line 59
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    .line 60
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    .line 61
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    .line 62
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    .line 63
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    .line 64
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 65
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 66
    iget v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    iput v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    .line 67
    iget-boolean v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    .line 68
    iget-boolean v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    .line 69
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 70
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 71
    iget-boolean v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    iput-boolean v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    .line 72
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 74
    iget-object v0, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 75
    iget-object p1, p1, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;Lio/didomi/iabtcf/encoder/TCStringEncoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    return p0
.end method

.method static synthetic access$100(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$1000(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return p0
.end method

.method static synthetic access$1100(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return p0
.end method

.method static synthetic access$1200(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return p0
.end method

.method static synthetic access$1300(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return p0
.end method

.method static synthetic access$1400(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1500(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1600(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return p0
.end method

.method static synthetic access$1700(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$1900(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$200(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$2000(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2100(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2200(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2300(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2400(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$2500(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    return p0
.end method

.method static synthetic access$400(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return p0
.end method

.method static synthetic access$500(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    return p0
.end method

.method static synthetic access$600(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)I
    .locals 0

    iget p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return p0
.end method

.method static synthetic access$800(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method static synthetic access$900(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;
    .locals 0

    iget-object p0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method private validateString(Ljava/lang/String;Lio/didomi/iabtcf/decoder/utils/FieldDefs;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->getLength()I

    move-result p2

    sget-object v1, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->CHAR:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-virtual {v1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->getLength()I

    move-result v1

    div-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be length 2 but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private validateVersion(I)I
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAllowedVendors(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addAllowedVendors(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesConsent(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addCustomPurposesLITransparency(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addDisclosedVendors(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesConsent(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPubPurposesLITransparency(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPublisherRestrictionEntry(Ljava/util/Collection;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;)",
            "Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addPublisherRestrictionEntry([Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->addPublisherRestrictionEntry(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addPurposesConsent(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesConsent(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addPurposesLITransparency(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addSpecialFeatureOptIns(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorConsent(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public addVendorLegitimateInterest(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearAllowedVendors()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->allowedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesConsent()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearCustomPurposesLITransparency()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->customPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearDisclosedVendors()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->disclosedVendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesConsent()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPubPurposesLITransparency()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->pubPurposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPublisherRestrictionEntry()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherRestrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public clearPurposesConsent()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearPurposesLITransparency()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposesLITransparency:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearSpecialFeatureOptIns()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->specialFeatureOptIns:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorConsent()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorConsent:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public clearVendorLegitimateInterest()Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorLegitimateInterest:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public cmpId(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpId:I

    return-object p0
.end method

.method public cmpVersion(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->cmpVersion:I

    return-object p0
.end method

.method public consentLanguage(Ljava/lang/String;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->CORE_CONSENT_LANGUAGE:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lio/didomi/iabtcf/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public consentScreen(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->consentScreen:I

    return-object p0
.end method

.method public created(Ljava/util/Date;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->created:Ljava/util/Date;

    return-object p0
.end method

.method public defaultConsent(Z)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->defaultConsent:Z

    return-object p0
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;

    invoke-direct {v0, p0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;-><init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;)V

    invoke-virtual {v0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;-><init>(Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;Lio/didomi/iabtcf/encoder/TCStringEncoder$1;)V

    invoke-virtual {v0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isServiceSpecific(Z)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->isServiceSpecific:Z

    return-object p0
.end method

.method public lastUpdated(Ljava/util/Date;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->updated:Ljava/util/Date;

    return-object p0
.end method

.method public publisherCC(Ljava/lang/String;)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    sget-object v0, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->CORE_PUBLISHER_CC:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-direct {p0, p1, v0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->validateString(Ljava/lang/String;Lio/didomi/iabtcf/decoder/utils/FieldDefs;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->publisherCC:Ljava/lang/String;

    return-object p0
.end method

.method public purposeOneTreatment(Z)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->purposeOneTreatment:Z

    return-object p0
.end method

.method public tcfPolicyVersion(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->tcfPolicyVersion:I

    return-object p0
.end method

.method public toTCString()Lio/didomi/iabtcf/decoder/TCString;
    .locals 2

    invoke-virtual {p0}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lio/didomi/iabtcf/decoder/DecoderOption;

    invoke-static {v0, v1}, Lio/didomi/iabtcf/decoder/TCString$Util;->decode(Ljava/lang/String;[Lio/didomi/iabtcf/decoder/DecoderOption;)Lio/didomi/iabtcf/decoder/TCString;

    move-result-object v0

    return-object v0
.end method

.method public useNonStandardStacks(Z)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->useNonStandardStacks:Z

    return-object p0
.end method

.method public vendorListVersion(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->vendorListVersion:I

    return-object p0
.end method

.method public version(I)Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->validateVersion(I)I

    move-result p1

    iput p1, p0, Lio/didomi/iabtcf/encoder/TCStringEncoder$Builder;->version:I

    return-object p0
.end method
