.class public final Lio/appmetrica/analytics/impl/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/tg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/fg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/fg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dg;->a:Lio/appmetrica/analytics/impl/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/og;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/dg;->a:Lio/appmetrica/analytics/impl/fg;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fg;->e:Lja0/k;

    .line 3
    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Xf;

    .line 4
    invoke-static {v0, p1, v1}, Lio/appmetrica/analytics/impl/fg;->a(Lio/appmetrica/analytics/impl/fg;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/Xf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/dg;->a:Lio/appmetrica/analytics/impl/fg;

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fg;->e:Lja0/k;

    .line 7
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Xf;

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lio/appmetrica/analytics/impl/fg;->a(Lio/appmetrica/analytics/impl/fg;Lio/appmetrica/analytics/impl/og;Lio/appmetrica/analytics/impl/Xf;)V

    return-void
.end method
