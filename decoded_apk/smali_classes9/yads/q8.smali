.class public final Lyads/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/f8;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;
    .locals 4

    iget-boolean v0, p0, Lyads/f8;->b:Z

    iget-object v1, p0, Lyads/f8;->c:Ljava/lang/String;

    iget-wide v2, p0, Lyads/f8;->d:J

    new-instance p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;-><init>(Ljava/lang/String;JZ)V

    return-object p0
.end method
