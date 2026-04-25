.class public final Lio/appmetrica/analytics/impl/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lio/appmetrica/analytics/impl/B1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/A1;

.field public c:Lio/appmetrica/analytics/impl/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M1;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/M1;->b:Lio/appmetrica/analytics/impl/A1;

    return-void
.end method

.method public static final synthetic a()Lio/appmetrica/analytics/impl/B1;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    return-object v0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/B1;)V
    .locals 0

    .line 2
    sput-object p0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 0

    .line 7
    sget-object p1, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz p1, :cond_0

    check-cast p1, Lio/appmetrica/analytics/impl/C1;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C1;->c:Lio/appmetrica/analytics/impl/A1;

    check-cast p1, Lio/appmetrica/analytics/impl/u0;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u0;->a:Landroid/app/Service;

    .line 10
    invoke-virtual {p1, p3}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->a(Landroid/content/Intent;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Do;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Do;-><init>()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M1;->c:Lio/appmetrica/analytics/impl/z1;

    if-nez p1, :cond_2

    const-string p1, "coreBinder"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .line 3
    sget-object p1, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz p1, :cond_0

    check-cast p1, Lio/appmetrica/analytics/impl/C1;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/C1;->c:Lio/appmetrica/analytics/impl/A1;

    check-cast p1, Lio/appmetrica/analytics/impl/u0;

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u0;->a:Landroid/app/Service;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->v()Lio/appmetrica/analytics/impl/fj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/fj;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/oa;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->init(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M1;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/M1;->b:Lio/appmetrica/analytics/impl/A1;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/C1;

    .line 6
    new-instance v3, Lio/appmetrica/analytics/impl/e5;

    invoke-direct {v3, v0}, Lio/appmetrica/analytics/impl/e5;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v1, v3}, Lio/appmetrica/analytics/impl/C1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/A1;Lio/appmetrica/analytics/impl/e5;)V

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->v:Lio/appmetrica/analytics/impl/fk;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/F1;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/F1;-><init>(Lio/appmetrica/analytics/impl/s0;)V

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fk;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 16
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sput-object v2, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    .line 18
    :cond_1
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/z1;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/z1;-><init>(Lio/appmetrica/analytics/impl/B1;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/M1;->c:Lio/appmetrica/analytics/impl/z1;

    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/oj;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/oj;-><init>(Lio/appmetrica/analytics/impl/B1;)V

    .line 22
    new-instance v3, Lio/appmetrica/analytics/impl/nj;

    .line 23
    iget-object v4, v1, Lio/appmetrica/analytics/impl/oa;->a:Landroid/content/Context;

    .line 24
    invoke-direct {v3, v4, v2}, Lio/appmetrica/analytics/impl/nj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oj;)V

    iput-object v3, v1, Lio/appmetrica/analytics/impl/oa;->f:Lio/appmetrica/analytics/impl/nj;

    .line 25
    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C1;->onCreate()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    .line 26
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C1;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    if-eqz v0, :cond_0

    check-cast v0, Lio/appmetrica/analytics/impl/C1;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/C1;->b(Landroid/content/Intent;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/appmetrica/analytics/impl/M1;->d:Lio/appmetrica/analytics/impl/B1;

    return-void
.end method
