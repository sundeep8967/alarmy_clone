.class public final Lio/appmetrica/analytics/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/R4;

.field public final c:Lio/appmetrica/analytics/impl/zk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c5;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/c5;->b:Lio/appmetrica/analytics/impl/R4;

    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/oa;->B()Lio/appmetrica/analytics/impl/zk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/c5;->c:Lio/appmetrica/analytics/impl/zk;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Xe;
    .locals 4

    new-instance v0, Lio/appmetrica/analytics/impl/Xe;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/c5;->c:Lio/appmetrica/analytics/impl/zk;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/c5;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/c5;->b:Lio/appmetrica/analytics/impl/R4;

    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/zk;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Xe;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    return-object v0
.end method
