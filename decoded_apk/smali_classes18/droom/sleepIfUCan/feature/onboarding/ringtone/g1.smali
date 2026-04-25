.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Lo10/d;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->c:Lo10/d;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->d:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->c:Lo10/d;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/g1;->d:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->i(Landroid/os/Vibrator;Lo10/d;Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
