.class public final Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
        "producer",
        "Lja0/h0;",
        "registerProducer",
        "(Lza0/a;)V",
        "admClickInfoToCache",
        "destroyProducer",
        "(Lcom/mobilefuse/sdk/video/AdmClickInfo;)V",
        "getAdmClickInfo",
        "()Lcom/mobilefuse/sdk/video/AdmClickInfo;",
        "Lza0/a;",
        "cachedValue",
        "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

.field private producer:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyProducer(Lcom/mobilefuse/sdk/video/AdmClickInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lza0/a;

    return-void
.end method

.method public final getAdmClickInfo()Lcom/mobilefuse/sdk/video/AdmClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lza0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/video/AdmClickInfo;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    :cond_1
    return-object v0
.end method

.method public final registerProducer(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lcom/mobilefuse/sdk/video/AdmClickInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->producer:Lza0/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mobilefuse/sdk/video/AdmClickInfoProvider;->cachedValue:Lcom/mobilefuse/sdk/video/AdmClickInfo;

    return-void
.end method
