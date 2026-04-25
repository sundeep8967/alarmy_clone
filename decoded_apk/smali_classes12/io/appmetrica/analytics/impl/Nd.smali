.class public final Lio/appmetrica/analytics/impl/Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Tg;

.field public final c:Lio/appmetrica/analytics/impl/Sd;

.field public final d:Lio/appmetrica/analytics/impl/cb;

.field public final e:Lio/appmetrica/analytics/impl/ba;

.field public final f:Lio/appmetrica/analytics/impl/Fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tg;Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nd;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nd;->b:Lio/appmetrica/analytics/impl/Tg;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nd;->c:Lio/appmetrica/analytics/impl/Sd;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nd;->d:Lio/appmetrica/analytics/impl/cb;

    new-instance p1, Lio/appmetrica/analytics/impl/ba;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ba;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nd;->e:Lio/appmetrica/analytics/impl/ba;

    new-instance p1, Lio/appmetrica/analytics/impl/Fd;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Fd;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nd;->f:Lio/appmetrica/analytics/impl/Fd;

    return-void
.end method
