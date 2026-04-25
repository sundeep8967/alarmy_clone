.class public final Lio/bidmachine/media3/exoplayer/hls/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

.field public b:Z

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/c$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/c$b;->a:Lio/bidmachine/media3/exoplayer/source/chunk/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/c$b;->b:Z

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/c$b;->c:Landroid/net/Uri;

    return-void
.end method
