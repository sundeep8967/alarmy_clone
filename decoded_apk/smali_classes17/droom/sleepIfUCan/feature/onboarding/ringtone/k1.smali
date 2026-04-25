.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Ll40/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;->c:Ll40/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/k1;->c:Ll40/f;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->n(Landroidx/media3/exoplayer/ExoPlayer;Ll40/f;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
