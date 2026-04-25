.class public final Lio/appmetrica/analytics/impl/Bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fn;

.field public final b:Lio/appmetrica/analytics/impl/Fn;

.field public final c:Lio/appmetrica/analytics/impl/Fn;

.field public final d:Lio/appmetrica/analytics/impl/Fn;

.field public final e:Lio/appmetrica/analytics/impl/Fn;

.field public final f:Lio/appmetrica/analytics/impl/Fn;

.field public final g:Lio/appmetrica/analytics/impl/Fn;

.field public final h:Lio/appmetrica/analytics/impl/Fn;

.field public final i:Lio/appmetrica/analytics/impl/Fn;

.field public final j:Lio/appmetrica/analytics/impl/Fn;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ae;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ae;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->b:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ae;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ae;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->c:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->d:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "Throwable"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->e:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->f:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->g:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "AdRevenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->h:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->i:Lio/appmetrica/analytics/impl/Fn;

    new-instance v0, Lio/appmetrica/analytics/impl/Fn;

    new-instance v1, Lio/appmetrica/analytics/impl/ce;

    const-string v2, "ANR all threads"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ce;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Fn;-><init>(Lio/appmetrica/analytics/impl/to;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bh;->j:Lio/appmetrica/analytics/impl/Fn;

    return-void
.end method
