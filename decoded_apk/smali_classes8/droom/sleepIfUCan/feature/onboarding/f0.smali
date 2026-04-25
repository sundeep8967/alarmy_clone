.class public final Ldroom/sleepIfUCan/feature/onboarding/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/c;",
        "",
        "a",
        "(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ldroom/sleepIfUCan/feature/onboarding/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/j1$b;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "intro_global_best"

    goto :goto_0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/j1$c;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "intro_wakeup_before_after"

    goto :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/j1$d;->b:Ldroom/sleepIfUCan/feature/onboarding/j1$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "intro_med_journal"

    goto :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$d;->b:Ldroom/sleepIfUCan/feature/onboarding/a$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "setting_time"

    goto :goto_0

    :cond_3
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$e;->b:Ldroom/sleepIfUCan/feature/onboarding/a$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "setting_wallpaper_browse"

    goto :goto_0

    :cond_4
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$c;->b:Ldroom/sleepIfUCan/feature/onboarding/a$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "setting_ringtone"

    goto :goto_0

    :cond_5
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/a$b;->b:Ldroom/sleepIfUCan/feature/onboarding/a$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "setting_mission"

    goto :goto_0

    :cond_6
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/c$b;->a:Ldroom/sleepIfUCan/feature/onboarding/c$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "setting_complete"

    goto :goto_0

    :cond_7
    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/c$a;->a:Ldroom/sleepIfUCan/feature/onboarding/c$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "permission"

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
