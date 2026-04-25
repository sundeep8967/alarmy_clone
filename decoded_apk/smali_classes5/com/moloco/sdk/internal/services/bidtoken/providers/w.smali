.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/x;

.field public final c:Ljava/lang/String;

.field public d:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/x;)V
    .locals 1

    const-string v0, "privacyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->b:Lcom/moloco/sdk/internal/services/bidtoken/x;

    const-string v0, "PrivacyStateSignalProvider"

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->d:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->b:Lcom/moloco/sdk/internal/services/bidtoken/x;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/x;->getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->d:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method

.method public b()Z
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->d:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->b:Lcom/moloco/sdk/internal/services/bidtoken/x;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->getPrivacy()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "[CBT] privacy updated"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "[CBT] privacy didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->e()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->d:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-object v0
.end method
