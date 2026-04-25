.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->b:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/w;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->e(Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
