.class final Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;
.super Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cmpPresent:Ljava/lang/Boolean;

.field private cmpSdkVersion:Ljava/lang/String;

.field private consentString:Ljava/lang/String;

.field private policyVersion:Ljava/lang/String;

.field private publisherCC:Ljava/lang/String;

.field private publisherConsent:Ljava/util/Set;

.field private publisherCustomPurposesConsents:Ljava/util/Set;

.field private publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

.field private publisherLegitimateInterests:Ljava/util/Set;

.field private publisherRestrictions:Ljava/lang/String;

.field private purposeLegitimateInterests:Ljava/util/Set;

.field private purposeOneTreatment:Ljava/lang/Boolean;

.field private purposesConsent:Ljava/util/Set;

.field private sdkId:Ljava/lang/String;

.field private specialFeaturesOptIns:Ljava/util/Set;

.field private subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field private useNonStandardStacks:Ljava/lang/Boolean;

.field private vendorConsent:Ljava/util/Set;

.field private vendorLegitimateInterests:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/gdpr/CmpV2Data;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cmpPresent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " subjectToGdpr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " consentString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vendorConsent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposesConsent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdkId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cmpSdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policyVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " publisherCC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposeOneTreatment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useNonStandardStacks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vendorLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " purposeLegitimateInterests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v1, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " specialFeaturesOptIns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;

    move-object v3, v1

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    iget-object v6, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    iget-object v7, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    iget-object v8, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    iget-object v9, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    iget-object v13, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/util/Set;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/util/Set;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/util/Set;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data;-><init>(ZLcom/smaato/sdk/core/gdpr/SubjectToGdpr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$1;)V

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCmpPresent(Z)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpPresent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCmpSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->cmpSdkVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cmpSdkVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsentString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->consentString:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null consentString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolicyVersion(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->policyVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null policyVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisherCC(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCC:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null publisherCC"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisherConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherConsent:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherCustomPurposesConsents(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesConsents:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherCustomPurposesLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherCustomPurposesLegitimateInterests:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherLegitimateInterests:Ljava/util/Set;

    return-object p0
.end method

.method public setPublisherRestrictions(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->publisherRestrictions:Ljava/lang/String;

    return-object p0
.end method

.method public setPurposeLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeLegitimateInterests:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurposeOneTreatment(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposeOneTreatment:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposeOneTreatment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPurposesConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->purposesConsent:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null purposesConsent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSdkId(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->sdkId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sdkId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpecialFeaturesOptIns(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->specialFeaturesOptIns:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null specialFeaturesOptIns"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectToGdpr(Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->subjectToGdpr:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subjectToGdpr"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseNonStandardStacks(Ljava/lang/Boolean;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->useNonStandardStacks:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null useNonStandardStacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVendorConsent(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorConsent:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorConsent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVendorLegitimateInterests(Ljava/util/Set;)Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/smaato/sdk/core/gdpr/CmpV2Data$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/AutoValue_CmpV2Data$Builder;->vendorLegitimateInterests:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vendorLegitimateInterests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
