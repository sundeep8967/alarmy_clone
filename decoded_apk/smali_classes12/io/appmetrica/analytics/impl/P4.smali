.class public final Lio/appmetrica/analytics/impl/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/l5;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/w9;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;Lio/appmetrica/analytics/impl/R4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v0, p2, p3}, Lio/appmetrica/analytics/impl/O4;-><init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/Rg;)V

    new-instance p2, Lio/appmetrica/analytics/impl/l5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O4;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O4;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p1, p3, v0, p4}, Lio/appmetrica/analytics/impl/l5;-><init>(Lio/appmetrica/analytics/impl/w9;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/impl/R4;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/l5;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/r9;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/P4;->a:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method
