.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic f:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->f:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->c:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->e:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/l0;->f:Lza0/p;

    invoke-static {v0, v1, v2, v3, v4}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0$c;->g(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lza0/l;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/p;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
