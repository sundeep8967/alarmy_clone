.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l0;
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

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l0;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l0;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l0;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l0;->c:Lza0/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u0;->e(Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
