.class public final Lio/appmetrica/analytics/impl/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/J6;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/b7;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance v1, Lio/appmetrica/analytics/impl/re;

    new-instance v2, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/re;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Kg;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    new-instance v1, Lio/appmetrica/analytics/impl/re;

    new-instance v2, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    invoke-direct {v1, p1, v2}, Lio/appmetrica/analytics/impl/re;-><init>(Ljava/io/File;Lio/appmetrica/analytics/impl/Kg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/K6;

    new-instance v1, Lio/appmetrica/analytics/impl/O6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/O6;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/Kg;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/b7;->a:Lio/appmetrica/analytics/impl/J6;

    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/K6;

    new-instance v1, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/K6;-><init>(Lio/appmetrica/analytics/impl/Kg;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
