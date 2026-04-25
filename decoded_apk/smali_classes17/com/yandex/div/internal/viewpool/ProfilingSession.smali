.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;,
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "",
        "<init>",
        "()V",
        "",
        "durationNs",
        "Lja0/h0;",
        "viewObtainedWithoutBlock",
        "(J)V",
        "",
        "viewName",
        "viewObtainedWithBlock",
        "(Ljava/lang/String;J)V",
        "viewRequested",
        "",
        "hasLongEvents",
        "()Z",
        "",
        "flush",
        "()Ljava/util/Map;",
        "clear",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "mOverallTimeAccumulator",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "mLongRequestAccumulator",
        "Landroidx/collection/ArrayMap;",
        "mBlockedViewAccumulators",
        "Landroidx/collection/ArrayMap;",
        "Companion",
        "Accumulator",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;


# instance fields
.field private final mBlockedViewAccumulators:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

.field private final mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "view obtaining - total count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAccumulated()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "view obtaining - total time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blocking view obtaining for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - count"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - avg time (\u00b5s)"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long view requests - count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long view requests - avg time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final hasLongEvents()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final viewObtainedWithBlock(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    return-void
.end method

.method public final viewObtainedWithoutBlock(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    return-void
.end method

.method public final viewRequested(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    :cond_0
    return-void
.end method
