.class public final Lio/appmetrica/analytics/impl/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rn;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sn;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/sn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/sn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M2;->a:Lio/appmetrica/analytics/impl/sn;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/qn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/qn;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/M2;->a:Lio/appmetrica/analytics/impl/sn;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/sn;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/qn;->a(Ljava/lang/Object;)V

    return-void
.end method
