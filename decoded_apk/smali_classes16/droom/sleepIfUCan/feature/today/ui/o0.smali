.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->b:Landroid/content/Context;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->b:Landroid/content/Context;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/ui/o0;->e:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/today/ui/u0;->e(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
