.class public final Lio/appmetrica/analytics/impl/Kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ok;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->a()Ljava/lang/String;

    new-instance v0, Lio/appmetrica/analytics/impl/Ok;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ok;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kk;->a:Lio/appmetrica/analytics/impl/Ok;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kk;->b:Ljava/util/Map;

    return-void
.end method
