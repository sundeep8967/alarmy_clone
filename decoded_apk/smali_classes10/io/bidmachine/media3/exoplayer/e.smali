.class public final synthetic Lio/bidmachine/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/e;->b:Lio/bidmachine/media3/exoplayer/g;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/e;->b:Lio/bidmachine/media3/exoplayer/g;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/g;->b(Lio/bidmachine/media3/exoplayer/g;I)V

    return-void
.end method
