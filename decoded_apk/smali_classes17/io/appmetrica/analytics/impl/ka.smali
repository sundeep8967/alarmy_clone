.class public final Lio/appmetrica/analytics/impl/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/j7;)Lio/appmetrica/analytics/impl/a9;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->c:Ljava/lang/Double;

    if-eqz v1, :cond_8

    new-instance v0, Lio/appmetrica/analytics/impl/a9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/a9;-><init>()V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/a9;->b:D

    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/a9;->a:D

    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->g:I

    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->e:I

    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->d:I

    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->f:I

    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/a9;->c:J

    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/j7;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "gps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->h:I

    goto :goto_1

    :cond_6
    const-string v2, "network"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    iput v1, v0, Lio/appmetrica/analytics/impl/a9;->h:I

    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/j7;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lio/appmetrica/analytics/impl/a9;->i:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
