.class public final Lio/appmetrica/analytics/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/u1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u1;Z)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/S0;->b:Lio/appmetrica/analytics/impl/u1;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/S0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/S0;->b:Lio/appmetrica/analytics/impl/u1;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/u1;->a:Lio/appmetrica/analytics/impl/z0;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/S0;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/y0;->c()Lio/appmetrica/analytics/impl/Ic;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ic;->a(ZZ)V

    return-void
.end method
