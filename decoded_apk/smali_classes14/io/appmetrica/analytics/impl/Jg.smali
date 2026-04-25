.class public final Lio/appmetrica/analytics/impl/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ll;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/Bm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/Bm;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->c()Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    :cond_0
    return-void
.end method
