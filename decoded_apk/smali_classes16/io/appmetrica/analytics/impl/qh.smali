.class public final Lio/appmetrica/analytics/impl/qh;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/ui;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    new-instance v0, Lio/appmetrica/analytics/impl/ui;

    new-instance v1, Lio/appmetrica/analytics/impl/m9;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/m9;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/ui;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/Y4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/ui;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/qh;->b:Lio/appmetrica/analytics/impl/ui;

    new-instance v1, Lio/appmetrica/analytics/impl/ti;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ti;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/G2;->a(Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/F2;)Z

    move-result p1

    return p1
.end method
