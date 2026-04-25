.class public final Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
        "",
        "",
        "apiKey",
        "",
        "verificationTimeoutInSec",
        "",
        "debug",
        "<init>",
        "(Ljava/lang/String;JZ)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getApiKey",
        "J",
        "getVerificationTimeoutInSec",
        "()J",
        "Z",
        "getDebug",
        "()Z",
        "mobileads_externalRelease"
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
.field private final apiKey:Ljava/lang/String;

.field private final debug:Z

.field private final verificationTimeoutInSec:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    iput-boolean p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    iget-wide v5, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    iget-boolean p1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getVerificationTimeoutInSec()J
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->apiKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->verificationTimeoutInSec:J

    iget-boolean v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->debug:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdQualityVerifierAdapterConfiguration(apiKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationTimeoutInSec="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", debug="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
