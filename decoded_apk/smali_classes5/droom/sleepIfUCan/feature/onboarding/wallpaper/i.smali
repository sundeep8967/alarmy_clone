.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

.field public final synthetic c:Lkh/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->c:Lkh/i;

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->c:Lkh/i;

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/i;->d:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$k;->i(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;ILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p1

    return-object p1
.end method
