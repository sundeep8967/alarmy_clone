.class public final Lio/appmetrica/analytics/impl/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/i1;->a:Lio/appmetrica/analytics/impl/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/i1;->a:Lio/appmetrica/analytics/impl/u1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/y0;->c()Lio/appmetrica/analytics/impl/Ic;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ic;->clearAppEnvironment()V

    return-void
.end method
