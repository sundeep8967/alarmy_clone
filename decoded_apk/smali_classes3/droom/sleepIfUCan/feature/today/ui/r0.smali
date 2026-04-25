.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/r0;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/r0;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/r0;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/r0;->c:Lza0/l;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/ui/u0;->d(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;Lcom/google/android/gms/location/LocationSettingsResponse;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
