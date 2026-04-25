.class public interface abstract Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/b0;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/b0;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;Lio/bidmachine/media3/common/c;I)Landroid/media/AudioTrack;
.end method
