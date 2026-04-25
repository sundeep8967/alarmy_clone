.class public final Lio/appmetrica/analytics/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/z0;

.field public final b:Lio/appmetrica/analytics/impl/gd;

.field public final c:Lio/appmetrica/analytics/impl/vd;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->d()Lio/appmetrica/analytics/impl/z0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/z0;

    new-instance v1, Lio/appmetrica/analytics/impl/gd;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/gd;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/od;->b:Lio/appmetrica/analytics/impl/gd;

    new-instance v0, Lio/appmetrica/analytics/impl/vd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->c:Lio/appmetrica/analytics/impl/vd;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/c4;->g()Lio/appmetrica/analytics/impl/S3;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S3;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/od;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/od;)Lio/appmetrica/analytics/impl/Ja;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/od;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/appmetrica/analytics/impl/y0;->e:Lio/appmetrica/analytics/impl/y0;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y0;->f()Lio/appmetrica/analytics/impl/Da;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Da;->i()Lio/appmetrica/analytics/impl/kc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/appmetrica/analytics/impl/kc;->a:Lio/appmetrica/analytics/impl/Ja;

    return-object p0
.end method
