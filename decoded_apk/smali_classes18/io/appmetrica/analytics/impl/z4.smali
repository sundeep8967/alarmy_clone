.class public final Lio/appmetrica/analytics/impl/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/P7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/z4;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/y4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/y4;
    .locals 7

    new-instance v6, Lio/appmetrica/analytics/impl/y4;

    sget-object v2, Lio/appmetrica/analytics/impl/Hl;->a:Lio/appmetrica/analytics/impl/Il;

    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->u()Lio/appmetrica/analytics/impl/mg;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/y4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Il;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/impl/mg;)V

    return-object v6
.end method
