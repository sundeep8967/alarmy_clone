.class public interface abstract Landroidx/media3/exoplayer/drm/ExoMediaDrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyStatus;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnExpirationUpdateListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnKeyStatusChangeListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;,
        Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public abstract c([B)Landroidx/media3/decoder/CryptoConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract d([BLjava/lang/String;)Z
.end method

.method public abstract e([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public f([BLandroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    return-void
.end method

.method public abstract g(Landroidx/media3/exoplayer/drm/ExoMediaDrm$OnEventListener;)V
.end method

.method public abstract getProvisionRequest()Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method
