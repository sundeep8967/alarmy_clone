.class public final Lcom/ogury/sdk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/common/OnAdsInitListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ogury/core/OguryError;)V
    .locals 1

    sget-object p1, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/ogury/sdk/Ogury;->access$handleFailedSdkStart(Lcom/ogury/sdk/Ogury;I)V

    return-void
.end method

.method public final onInit()V
    .locals 3

    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->WRAPPER:Lcom/ogury/core/internal/SourceTag;

    const-string v2, "Ogury SDK is started"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/sdk/Ogury;->INSTANCE:Lcom/ogury/sdk/Ogury;

    invoke-static {v0}, Lcom/ogury/sdk/Ogury;->access$sendOnStart(Lcom/ogury/sdk/Ogury;)V

    return-void
.end method
