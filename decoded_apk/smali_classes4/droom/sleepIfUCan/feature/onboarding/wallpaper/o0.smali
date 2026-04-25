.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/o0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    check-cast p1, Lkh/i;

    check-cast p2, Lkh/j;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$f;->a(Landroid/os/Vibrator;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lkh/i;Lkh/j;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
