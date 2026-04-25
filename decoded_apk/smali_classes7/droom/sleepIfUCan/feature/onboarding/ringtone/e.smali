.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/e;->b:F

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/h;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
