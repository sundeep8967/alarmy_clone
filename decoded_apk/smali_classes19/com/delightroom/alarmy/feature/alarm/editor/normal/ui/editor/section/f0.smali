.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->b:Lza0/a;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->b:Lza0/a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f0;->d:Lza0/l;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u0;->d(Lza0/a;Lcom/google/android/gms/location/FusedLocationProviderClient;Lza0/l;Ljava/util/Map;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
