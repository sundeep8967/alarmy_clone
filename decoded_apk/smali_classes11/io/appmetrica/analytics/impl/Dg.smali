.class public final Lio/appmetrica/analytics/impl/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/P7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Z4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Z4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/Ha;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Dg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/Cg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Z4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Z4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Z4;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;)Lio/appmetrica/analytics/impl/Cg;
    .locals 8

    new-instance v7, Lio/appmetrica/analytics/impl/Cg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Dg;->a:Lio/appmetrica/analytics/impl/Z4;

    new-instance v5, Lio/appmetrica/analytics/impl/S4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/S4;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Il;->a()Lio/appmetrica/analytics/impl/Il;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Cg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/q4;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Il;)V

    return-object v7
.end method
