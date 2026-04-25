.class public final synthetic Lio/appmetrica/analytics/impl/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/cb;

.field public final synthetic b:Lio/appmetrica/analytics/impl/e6;

.field public final synthetic c:Lio/appmetrica/analytics/impl/Vg;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/Vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/up;->a:Lio/appmetrica/analytics/impl/cb;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/up;->b:Lio/appmetrica/analytics/impl/e6;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/up;->c:Lio/appmetrica/analytics/impl/Vg;

    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/up;->a:Lio/appmetrica/analytics/impl/cb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/up;->b:Lio/appmetrica/analytics/impl/e6;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/up;->c:Lio/appmetrica/analytics/impl/Vg;

    check-cast p1, Lio/appmetrica/analytics/impl/kb;

    invoke-static {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Vg;->a(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/kb;)V

    return-void
.end method
