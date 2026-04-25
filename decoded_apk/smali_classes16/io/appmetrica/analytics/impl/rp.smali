.class public final synthetic Lio/appmetrica/analytics/impl/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/G;

.field public final synthetic c:Lio/appmetrica/analytics/impl/U;

.field public final synthetic d:Lio/appmetrica/analytics/impl/Hi;


# direct methods
.method public synthetic constructor <init>(ZLio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/rp;->a:Z

    iput-object p2, p0, Lio/appmetrica/analytics/impl/rp;->b:Lio/appmetrica/analytics/impl/G;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/rp;->c:Lio/appmetrica/analytics/impl/U;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/rp;->d:Lio/appmetrica/analytics/impl/Hi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/rp;->a:Z

    iget-object v1, p0, Lio/appmetrica/analytics/impl/rp;->b:Lio/appmetrica/analytics/impl/G;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/rp;->c:Lio/appmetrica/analytics/impl/U;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/rp;->d:Lio/appmetrica/analytics/impl/Hi;

    invoke-static {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/U;->a(ZLio/appmetrica/analytics/impl/G;Lio/appmetrica/analytics/impl/U;Lio/appmetrica/analytics/impl/Hi;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
