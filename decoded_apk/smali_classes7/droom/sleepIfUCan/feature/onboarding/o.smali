.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/h0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->d:Ldroom/sleepIfUCan/feature/onboarding/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->b:Ldroom/sleepIfUCan/feature/onboarding/h0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/o;->d:Ldroom/sleepIfUCan/feature/onboarding/i0;

    check-cast p1, Lkh/i;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment;->v(Ldroom/sleepIfUCan/feature/onboarding/h0;Lza0/a;Ldroom/sleepIfUCan/feature/onboarding/i0;Lkh/i;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
