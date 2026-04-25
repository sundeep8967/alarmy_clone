.class public final Lio/appmetrica/analytics/impl/jj;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/jj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/ij;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Q3;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/ij;
    .locals 1

    new-instance p1, Lio/appmetrica/analytics/impl/ij;

    new-instance p4, Lio/appmetrica/analytics/impl/oc;

    iget-object v0, p3, Lio/appmetrica/analytics/impl/Q3;->b:Ljava/lang/String;

    iget-object p3, p3, Lio/appmetrica/analytics/impl/Q3;->a:Ljava/lang/String;

    invoke-direct {p4, v0, p3}, Lio/appmetrica/analytics/impl/oc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lio/appmetrica/analytics/impl/e5;->a:Ljava/util/HashMap;

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/R4;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/Cg;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
