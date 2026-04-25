.class public final Lio/appmetrica/analytics/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/h4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/g4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/bc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/v4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/v4;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/w4;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/Q3;->b:Ljava/lang/String;

    invoke-direct {v0, p3}, Lio/appmetrica/analytics/impl/w4;-><init>(Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/z4;

    invoke-direct {p3}, Lio/appmetrica/analytics/impl/z4;-><init>()V

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/e5;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/e5;->a(Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/impl/P7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/y4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    new-instance p2, Lio/appmetrica/analytics/impl/v4;

    invoke-direct {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/v4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/y4;Lio/appmetrica/analytics/impl/q4;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
