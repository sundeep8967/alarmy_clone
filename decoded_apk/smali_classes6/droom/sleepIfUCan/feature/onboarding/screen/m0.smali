.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic f:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->f:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->c:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/m0;->f:Lza0/p;

    invoke-static {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$c;->d(Lza0/l;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
