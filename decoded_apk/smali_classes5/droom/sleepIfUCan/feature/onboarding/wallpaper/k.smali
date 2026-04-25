.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkh/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k;->b:Lkh/i;

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k;->b:Lkh/i;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k;->c:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$n;->i(Lkh/i;ILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p1

    return-object p1
.end method
