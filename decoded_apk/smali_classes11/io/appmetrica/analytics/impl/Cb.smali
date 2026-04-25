.class public final Lio/appmetrica/analytics/impl/Cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ce;

.field public final b:Lio/appmetrica/analytics/impl/ce;

.field public final c:Lio/appmetrica/analytics/impl/il;

.field public final d:Lio/appmetrica/analytics/impl/ce;

.field public final e:Lio/appmetrica/analytics/impl/ce;

.field public final f:Lio/appmetrica/analytics/impl/ce;

.field public final g:Lio/appmetrica/analytics/impl/h0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cb;->a:Lio/appmetrica/analytics/impl/ce;

    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cb;->b:Lio/appmetrica/analytics/impl/ce;

    new-instance v0, Lio/appmetrica/analytics/impl/il;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Cb;->c:Lio/appmetrica/analytics/impl/il;

    new-instance p1, Lio/appmetrica/analytics/impl/ce;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cb;->d:Lio/appmetrica/analytics/impl/ce;

    new-instance p1, Lio/appmetrica/analytics/impl/ce;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cb;->e:Lio/appmetrica/analytics/impl/ce;

    new-instance p1, Lio/appmetrica/analytics/impl/ce;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cb;->f:Lio/appmetrica/analytics/impl/ce;

    new-instance p1, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cb;->g:Lio/appmetrica/analytics/impl/h0;

    return-void
.end method
