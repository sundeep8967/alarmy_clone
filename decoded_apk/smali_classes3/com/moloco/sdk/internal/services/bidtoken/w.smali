.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/x;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;)V
    .locals 1

    const-string v0, "internalMolocoPrivacySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;

    return-void
.end method


# virtual methods
.method public getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;

    sget-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    return-object v0
.end method
