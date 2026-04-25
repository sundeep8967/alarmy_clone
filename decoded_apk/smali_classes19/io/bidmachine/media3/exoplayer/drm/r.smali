.class public interface abstract Lio/bidmachine/media3/exoplayer/drm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/r$b;
    }
.end annotation


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/drm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/r$a;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/drm/r$a;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/drm/r;->a:Lio/bidmachine/media3/exoplayer/drm/r;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Lv50/b2;)V
.end method

.method public abstract b(Lio/bidmachine/media3/common/p;)I
.end method

.method public abstract c(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;
.end method

.method public d(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/exoplayer/drm/r$b;
    .locals 0

    sget-object p1, Lio/bidmachine/media3/exoplayer/drm/r$b;->a:Lio/bidmachine/media3/exoplayer/drm/r$b;

    return-object p1
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
