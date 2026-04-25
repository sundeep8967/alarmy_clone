.class final Lio/bidmachine/media3/exoplayer/source/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/common/p;

.field public final b:Lio/bidmachine/media3/exoplayer/drm/r$b;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/drm/r$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/x0$c;->a:Lio/bidmachine/media3/common/p;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/x0$c;->b:Lio/bidmachine/media3/exoplayer/drm/r$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/drm/r$b;Lio/bidmachine/media3/exoplayer/source/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/x0$c;-><init>(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/drm/r$b;)V

    return-void
.end method
