.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/z;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/z;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/z;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/z;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->i(Landroidx/compose/foundation/layout/BoxScope;Ldroom/sleepIfUCan/feature/onboarding/i0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
