.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/drm/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/b;->a:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/q$a;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->i(ILio/bidmachine/media3/exoplayer/drm/q$a;)V

    return-void
.end method
