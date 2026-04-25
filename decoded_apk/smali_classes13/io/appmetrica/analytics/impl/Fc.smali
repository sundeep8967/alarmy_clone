.class public final Lio/appmetrica/analytics/impl/Fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ve;

.field public final b:Lza0/a;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ve;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ve;",
            "Lza0/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/ve;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Fc;->b:Lza0/a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fc;->a:Lio/appmetrica/analytics/impl/ve;

    check-cast v0, Lio/appmetrica/analytics/impl/ue;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ue;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Fc;->b:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
