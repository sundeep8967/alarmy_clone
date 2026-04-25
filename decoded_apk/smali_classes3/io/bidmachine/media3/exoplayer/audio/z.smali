.class public final synthetic Lio/bidmachine/media3/exoplayer/audio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/z;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/z;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;->a(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$k;Landroid/media/AudioRouting;)V

    return-void
.end method
