.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/f;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/f;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/f;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/f;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->c(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
