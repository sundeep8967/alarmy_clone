.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/mission/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->b:Landroid/net/Uri;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->d:I

    iput p4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->e:F

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->b:Landroid/net/Uri;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->d:I

    iget v3, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->e:F

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/mission/h;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/mission/v;->g(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
