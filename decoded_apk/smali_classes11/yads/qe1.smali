.class public final Lyads/qe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ch1;


# instance fields
.field public final a:Lyads/eh1;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lyads/j53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/eh1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/qe1;->a:Lyads/eh1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lyads/qe1;->b:Landroid/location/LocationManager;

    new-instance v0, Lyads/j53;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lyads/j53;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lyads/qe1;->c:Lyads/j53;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyads/qe1;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    sget-boolean v1, Lyads/ad1;->a:Z

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lyads/qe1;->c:Lyads/j53;

    iget-object v5, v4, Lyads/j53;->b:Lyads/gc2;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v5, v6}, Lyads/gc2;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v4, Lyads/j53;->b:Lyads/gc2;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Lyads/gc2;->a(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lyads/j53;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lyads/j53;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    :goto_3
    :try_start_1
    iget-object v4, v4, Lyads/j53;->a:Landroid/location/LocationManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    sget-boolean v4, Lyads/ad1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    sget-boolean v3, Lyads/ad1;->a:Z

    :cond_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyads/qe1;->a:Lyads/eh1;

    invoke-virtual {v1, v0}, Lyads/eh1;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_5
    return-object v0
.end method
