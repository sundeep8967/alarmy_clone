.class public final Lyads/hh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fh1;

.field public final b:Lyads/gc2;

.field public c:Lyads/gh1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fh1;

    invoke-direct {v0, p1, p2}, Lyads/fh1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lyads/gc2;

    invoke-direct {p2, p1}, Lyads/gc2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lyads/hh1;-><init>(Lyads/fh1;Lyads/gc2;Lyads/gh1;)V

    return-void
.end method

.method public constructor <init>(Lyads/fh1;Lyads/gc2;Lyads/gh1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/hh1;->a:Lyads/fh1;

    .line 6
    iput-object p2, p0, Lyads/hh1;->b:Lyads/gc2;

    .line 7
    iput-object p3, p0, Lyads/hh1;->c:Lyads/gh1;

    return-void
.end method


# virtual methods
.method public final a()Lyads/gh1;
    .locals 5

    iget-object v0, p0, Lyads/hh1;->a:Lyads/fh1;

    iget-object v1, v0, Lyads/fh1;->b:Lyads/pm2;

    iget-object v2, v0, Lyads/fh1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-boolean v2, Lyads/ad1;->a:Z

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, v0, Lyads/fh1;->b:Lyads/pm2;

    iget-object v0, v0, Lyads/fh1;->c:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "getFusedLocationProviderClient"

    invoke-static {v2, v3, v0}, Lyads/pm2;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lyads/yy0;

    invoke-direct {v2, v0}, Lyads/yy0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lyads/hh1;->b:Lyads/gc2;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Lyads/gc2;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lyads/hh1;->b:Lyads/gc2;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Lyads/gc2;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v2, Lyads/yy0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getLastLocation"

    invoke-static {v0, v3, v2}, Lyads/om2;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lyads/gh1;

    invoke-direct {v1, v0}, Lyads/gh1;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method
