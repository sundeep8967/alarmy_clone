.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/z;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/z;->b:Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;->r(Ldroom/sleepIfUCan/feature/ringtone/RingtoneFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method
