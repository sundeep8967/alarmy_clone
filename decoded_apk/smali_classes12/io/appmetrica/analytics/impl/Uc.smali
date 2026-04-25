.class public final Lio/appmetrica/analytics/impl/Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ab;

.field public final b:Lio/appmetrica/analytics/impl/Yc;

.field public final c:Lio/appmetrica/analytics/impl/l9;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->h()Lio/appmetrica/analytics/impl/Xe;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ab;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Uc;->a:Lio/appmetrica/analytics/impl/Ab;

    new-instance v0, Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->h()Lio/appmetrica/analytics/impl/Xe;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/vl;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Uc;->b:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->l()Lio/appmetrica/analytics/impl/l9;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Uc;->c:Lio/appmetrica/analytics/impl/l9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Y4;->b()Lio/appmetrica/analytics/impl/R4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/R4;->d()Z

    move-result p1

    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Uc;->d:Z

    return-void
.end method
