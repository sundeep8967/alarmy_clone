.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/datadog/android/rum/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/t;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/t;->c:Lcom/datadog/android/rum/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/t;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/t;->c:Lcom/datadog/android/rum/g;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->a(Landroidx/compose/runtime/MutableState;Lcom/datadog/android/rum/g;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
