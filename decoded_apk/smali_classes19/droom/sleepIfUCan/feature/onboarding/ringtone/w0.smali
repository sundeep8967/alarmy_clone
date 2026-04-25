.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lo10/i;

.field public final synthetic e:Lo10/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Lza0/p;Lo10/i;Lo10/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->c:Lza0/p;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->d:Lo10/i;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->e:Lo10/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->c:Lza0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->d:Lo10/i;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w0;->e:Lo10/a;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/s0$f$a;->a(Landroid/os/Vibrator;Lza0/p;Lo10/i;Lo10/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
