.class public final Lio/appmetrica/analytics/impl/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/J2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qb;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qb;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/qb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/J2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Gh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v8, v1, Lio/appmetrica/analytics/impl/J2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v3, Lio/appmetrica/analytics/impl/x9;->a:Ljava/util/Set;

    new-instance v9, Lio/appmetrica/analytics/impl/N3;

    sget-object v3, Lio/appmetrica/analytics/impl/cb;->c:Lio/appmetrica/analytics/impl/cb;

    const-string v4, ""

    const/4 v7, 0x0

    const-string v5, ""

    const/4 v6, 0x3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v3, v1, Lio/appmetrica/analytics/impl/J2;->h:Lio/appmetrica/analytics/impl/xi;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/J2;->b:Lio/appmetrica/analytics/impl/Gh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;)Lio/appmetrica/analytics/impl/Q5;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v4, v7, v6}, Lio/appmetrica/analytics/impl/xi;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/Gh;ILjava/util/Map;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/pb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/J2;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
