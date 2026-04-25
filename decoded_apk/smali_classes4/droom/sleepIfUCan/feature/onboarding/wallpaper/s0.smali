.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s0;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s0;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkh/i;

    invoke-static {v0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$g;->d(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;ILkh/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
