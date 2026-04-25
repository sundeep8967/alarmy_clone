.class public final Lio/appmetrica/analytics/impl/nc;
.super Lio/appmetrica/analytics/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Cg;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V
    .locals 2

    iget-object v0, p2, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p4;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->m()Lio/appmetrica/analytics/impl/Lb;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Ob;->a(Z)V

    iget-object v0, p2, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p4;->c:Landroid/location/Location;

    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/Ob;->a(Landroid/location/Location;)V

    iget-object v0, p2, Lio/appmetrica/analytics/impl/q4;->b:Lio/appmetrica/analytics/impl/p4;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/p4;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oa;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/U;->b(Z)V

    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Cg;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Cg;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/q4;)V

    return-void
.end method
