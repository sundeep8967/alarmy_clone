.class public final Lio/appmetrica/analytics/impl/ao;
.super Lio/appmetrica/analytics/impl/B4;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y4;Lio/appmetrica/analytics/impl/F6;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/B4;-><init>(Lio/appmetrica/analytics/impl/y4;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ao;->b:Lio/appmetrica/analytics/impl/F6;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/v4;)Z
    .locals 4

    iget-object p1, p2, Lio/appmetrica/analytics/impl/v4;->b:Lio/appmetrica/analytics/impl/y4;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/y4;->d:Lio/appmetrica/analytics/impl/Ah;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/p4;

    iget-object p2, p1, Lio/appmetrica/analytics/impl/p4;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ao;->b:Lio/appmetrica/analytics/impl/F6;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/Boolean;)V

    sget-object p2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/oa;->m()Lio/appmetrica/analytics/impl/Lb;

    move-result-object p2

    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2, v2}, Lio/appmetrica/analytics/impl/Ob;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/Ob;->a(Z)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/p4;->c:Landroid/location/Location;

    invoke-interface {p2, v0}, Lio/appmetrica/analytics/impl/Ob;->a(Landroid/location/Location;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/p4;->n:Ljava/lang/Boolean;

    sget-object p2, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/oa;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object p2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/U;->b(Z)V

    return v1
.end method
