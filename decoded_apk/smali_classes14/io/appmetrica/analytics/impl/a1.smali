.class public final Lio/appmetrica/analytics/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public final synthetic b:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/u1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/a1;->b:Lio/appmetrica/analytics/impl/u1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/appmetrica/analytics/impl/y0;->e:Lio/appmetrica/analytics/impl/y0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/a1;->a:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y0;->f()Lio/appmetrica/analytics/impl/Da;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Da;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method
