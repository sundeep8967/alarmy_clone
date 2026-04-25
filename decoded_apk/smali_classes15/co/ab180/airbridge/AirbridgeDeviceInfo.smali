.class public interface abstract Lco/ab180/airbridge/AirbridgeDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0008\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0013\u0010\r\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0011\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ+\u0010\u0014\u001a\u00020\u00072\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00130\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\tJ!\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/ab180/airbridge/AirbridgeDeviceInfo;",
        "",
        "",
        "getAirbridgeGeneratedUUID",
        "()Ljava/lang/String;",
        "Lco/ab180/airbridge/AirbridgeCallback;",
        "callback",
        "Lja0/h0;",
        "getUUID",
        "(Lco/ab180/airbridge/AirbridgeCallback;)V",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lco/ab180/airbridge/AdvertisingIdInfo;",
        "getGoogleAdvertisingIdInfo",
        "getHuaweiAdvertisingIdInfo",
        "Lco/ab180/airbridge/ReferrerDetails;",
        "getGoogleInstallReferrerDetails",
        "getHuaweiInstallReferrerDetails",
        "getOneStoreInstallReferrerDetails",
        "getGalaxyStoreInstallReferrerDetails",
        "",
        "getAttributionResult",
        "key",
        "value",
        "setDeviceAlias",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "removeDeviceAlias",
        "(Ljava/lang/String;)V",
        "clearDeviceAlias",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract clearDeviceAlias()V
.end method

.method public abstract getAirbridgeGeneratedUUID()Ljava/lang/String;
.end method

.method public abstract getAttributionResult(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAttributionResult(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getGalaxyStoreInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGalaxyStoreInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGoogleAdvertisingIdInfo(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGoogleAdvertisingIdInfo(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getGoogleInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGoogleInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHuaweiAdvertisingIdInfo(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHuaweiAdvertisingIdInfo(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/AdvertisingIdInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHuaweiInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHuaweiInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOneStoreInstallReferrerDetails(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOneStoreInstallReferrerDetails(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Lco/ab180/airbridge/ReferrerDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUUID(Lpa0/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getUUID(Lco/ab180/airbridge/AirbridgeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/airbridge/AirbridgeCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeDeviceAlias(Ljava/lang/String;)V
.end method

.method public abstract setDeviceAlias(Ljava/lang/String;Ljava/lang/String;)V
.end method
