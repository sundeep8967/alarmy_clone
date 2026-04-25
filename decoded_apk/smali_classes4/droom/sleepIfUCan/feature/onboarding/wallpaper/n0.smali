.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->b(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
