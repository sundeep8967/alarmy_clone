.class public final Lio/appmetrica/analytics/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/A5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rf;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->E()V

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oa;->j:Lio/appmetrica/analytics/impl/uf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q7;->b(Lio/appmetrica/analytics/impl/U7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/if;->a(Lio/appmetrica/analytics/impl/rf;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
