.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza0/l;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lza0/l;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/bl;
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Hd;

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G0;->f:Lio/appmetrica/analytics/impl/H0;

    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/H0;->d:I

    .line 8
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Hd;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/appmetrica/analytics/impl/G0;)Lio/appmetrica/analytics/impl/bl;
    .locals 0

    .line 5
    new-instance p0, Lio/appmetrica/analytics/impl/X;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/X;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tg;)Lio/appmetrica/analytics/impl/Kd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Kd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lza0/l;

    new-instance v4, Lio/appmetrica/analytics/impl/fp;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/fp;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/cb;->w:Lio/appmetrica/analytics/impl/cb;

    .line 4
    const-string v6, "actual"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Kd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tg;Lza0/l;Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/cb;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tg;)Lio/appmetrica/analytics/impl/Kd;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Kd;

    .line 2
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jd;->a:Lza0/l;

    new-instance v4, Lio/appmetrica/analytics/impl/ep;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ep;-><init>()V

    .line 3
    sget-object v5, Lio/appmetrica/analytics/impl/cb;->x:Lio/appmetrica/analytics/impl/cb;

    .line 4
    const-string v6, "prev session"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Kd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tg;Lza0/l;Lio/appmetrica/analytics/impl/Sd;Lio/appmetrica/analytics/impl/cb;Ljava/lang/String;)V

    return-object v7
.end method
