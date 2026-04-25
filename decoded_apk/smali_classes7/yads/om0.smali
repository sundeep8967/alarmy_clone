.class public final Lyads/om0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lw2;

.field public final b:Lyads/ox2;

.field public final c:Lyads/jg0;

.field public final d:Lyads/bh1;

.field public final e:Lyads/sd;

.field public final f:Lyads/pm0;

.field public final g:Lyads/rd;

.field public final h:Lyads/jm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;)V
    .locals 8

    .line 1
    new-instance v2, Lyads/lw2;

    invoke-direct {v2}, Lyads/lw2;-><init>()V

    .line 2
    new-instance v3, Lyads/ox2;

    invoke-direct {v3}, Lyads/ox2;-><init>()V

    .line 3
    new-instance v4, Lyads/jg0;

    invoke-direct {v4}, Lyads/jg0;-><init>()V

    .line 4
    sget-object v0, Lyads/bh1;->f:Ljava/lang/Object;

    invoke-static {p1}, Lyads/ah1;->a(Landroid/content/Context;)Lyads/bh1;

    move-result-object v5

    .line 5
    new-instance v6, Lyads/sd;

    invoke-direct {v6}, Lyads/sd;-><init>()V

    .line 6
    new-instance v7, Lyads/qm0;

    invoke-direct {v7}, Lyads/qm0;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lyads/om0;-><init>(Lyads/d4;Lyads/lw2;Lyads/ox2;Lyads/jg0;Lyads/bh1;Lyads/sd;Lyads/pm0;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lw2;Lyads/ox2;Lyads/jg0;Lyads/bh1;Lyads/sd;Lyads/pm0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lyads/om0;->a:Lyads/lw2;

    .line 10
    iput-object p3, p0, Lyads/om0;->b:Lyads/ox2;

    .line 11
    iput-object p4, p0, Lyads/om0;->c:Lyads/jg0;

    .line 12
    iput-object p5, p0, Lyads/om0;->d:Lyads/bh1;

    .line 13
    iput-object p6, p0, Lyads/om0;->e:Lyads/sd;

    .line 14
    iput-object p7, p0, Lyads/om0;->f:Lyads/pm0;

    .line 15
    invoke-virtual {p1}, Lyads/d4;->b()Lyads/rd;

    move-result-object p2

    iput-object p2, p0, Lyads/om0;->g:Lyads/rd;

    .line 16
    invoke-virtual {p1}, Lyads/d4;->c()Lyads/jm0;

    move-result-object p1

    iput-object p1, p0, Lyads/om0;->h:Lyads/jm0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lza0/p;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lyads/og;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lyads/og;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vast-integration-type"

    const-string v1, "inapp_sdk"

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->a:Lyads/lw2;

    const-string v1, "%d.%d%d"

    invoke-virtual {v0, v1}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->a:Lyads/lw2;

    const-string v1, "%d.%d.%d"

    invoke-virtual {v0, v1}, Lyads/lw2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_version_name"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_vendor"

    const-string v1, "yandex"

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->c:Lyads/jg0;

    invoke-virtual {v1, p1}, Lyads/jg0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->c:Lyads/jg0;

    iget-object v0, v0, Lyads/jg0;->b:Lyads/yg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v0, Lyads/yg1;->a:Lyads/wg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/wg1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->c:Lyads/jg0;

    iget-object v0, v0, Lyads/jg0;->b:Lyads/yg1;

    invoke-virtual {v0, p1}, Lyads/yg1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_language"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->c:Lyads/jg0;

    iget-object v0, v0, Lyads/jg0;->b:Lyads/yg1;

    invoke-virtual {v0, p1}, Lyads/yg1;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "device_languages"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->c:Lyads/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/jg0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->c:Lyads/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->c:Lyads/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->c:Lyads/jg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lyads/yc2;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v1, "vpn_enabled"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lyads/om0;->b:Lyads/ox2;

    invoke-virtual {v0, p1}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/om0;->d:Lyads/bh1;

    invoke-virtual {v0}, Lyads/bh1;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_timestamp"

    invoke-interface {p2, v2, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {p2, v2, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-interface {p2, v2, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lyads/om0;->b:Lyads/ox2;

    invoke-virtual {v0, p1}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyads/om0;->f:Lyads/pm0;

    check-cast v0, Lyads/qm0;

    invoke-virtual {v0}, Lyads/qm0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/om0;->h:Lyads/jm0;

    iget-object v1, v1, Lyads/jm0;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->g:Lyads/rd;

    iget-object v0, v0, Lyads/rd;->d:Ljava/lang/String;

    const-string v1, "app_set_id"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/om0;->g:Lyads/rd;

    iget-object v0, v0, Lyads/rd;->a:Lyads/td;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "00000000-0000-0000-0000-000000000000"

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lyads/td;->b:Z

    iget-object v0, v0, Lyads/td;->a:Ljava/lang/String;

    iget-object v5, p0, Lyads/om0;->e:Lyads/sd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    const-string v4, "google_aid"

    invoke-interface {p2, v4, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lyads/om0;->g:Lyads/rd;

    iget-object v0, v0, Lyads/rd;->b:Lyads/td;

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lyads/td;->b:Z

    iget-object v0, v0, Lyads/td;->a:Ljava/lang/String;

    iget-object v5, p0, Lyads/om0;->e:Lyads/sd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move v1, v2

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    const-string v1, "huawei_oaid"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p1}, Lyads/kl3;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lyads/kl3;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-interface {p2, v1, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lyads/kl3;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_dpi"

    invoke-interface {p2, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
