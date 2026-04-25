.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->c:Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/g;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->o(Landroidx/media3/exoplayer/ExoPlayer;Ldroom/sleepIfUCan/feature/onboarding/mission/v$m;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method
