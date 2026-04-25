.class public final Lio/appmetrica/analytics/impl/Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wk;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->a(Lio/appmetrica/analytics/impl/Gk;)Lio/appmetrica/analytics/impl/Wk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->b(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->c(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->b:Ljava/lang/Long;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->d(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->c:Ljava/lang/Long;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->e(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->e:Ljava/lang/Long;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->f(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Gk;->g(Lio/appmetrica/analytics/impl/Gk;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hk;->g:Ljava/lang/Long;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gk;->a:Ljava/lang/Long;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hk;->h:Ljava/lang/Long;

    return-void
.end method
