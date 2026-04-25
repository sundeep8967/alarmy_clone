.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/h0;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/h0;Ldroom/sleepIfUCan/feature/onboarding/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/e;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/e;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/e;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/e;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;->C(Ldroom/sleepIfUCan/feature/onboarding/h0;Ldroom/sleepIfUCan/feature/onboarding/i0;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
