.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/i0;

.field public final synthetic d:Landroidx/compose/foundation/layout/BoxScope;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->d:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->c:Ldroom/sleepIfUCan/feature/onboarding/i0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->d:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/v;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/onboarding/OnboardingFragment$m$a;->d(Lcom/google/android/gms/location/FusedLocationProviderClient;Ldroom/sleepIfUCan/feature/onboarding/i0;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
