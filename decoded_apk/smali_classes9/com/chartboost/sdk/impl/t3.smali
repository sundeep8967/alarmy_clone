.class public final Lcom/chartboost/sdk/impl/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t3$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/t3$b;

.field public final c:Lza0/a;

.field public final d:Lja0/k;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;)V
    .locals 1

    .line 1
    const-string v0, "evictUrlCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treeSetFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/t3;->a:J

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/t3$b;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/t3;->c:Lza0/a;

    .line 6
    new-instance p1, Lcom/chartboost/sdk/impl/t3$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/t3$c;-><init>(Lcom/chartboost/sdk/impl/t3;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t3;->d:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lcom/chartboost/sdk/impl/t3$a;->b:Lcom/chartboost/sdk/impl/t3$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/t3;-><init>(JLcom/chartboost/sdk/impl/t3$b;Lza0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/t3;)Lza0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/t3;->c:Lza0/a;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t3;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t3;->e:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/t3;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/c;

    .line 4
    iget-object v1, v0, Lfp/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evictCache() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->g(Lfp/c;)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/t3$b;

    iget-object v0, v0, Lfp/c;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t3$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lfp/c;)V
    .locals 4

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t3;->e:J

    iget-wide v2, p2, Lfp/c;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/t3;->e:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lfp/c;)V
    .locals 2

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/t3;->a()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/t3;->e:J

    iget-wide p1, p2, Lfp/c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/t3;->e:J

    return-void
.end method

.method public onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lfp/c;Lfp/c;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/t3;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lfp/c;)V

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/t3;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lfp/c;)V

    return-void
.end method

.method public onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-string p3, "cache"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Lcom/chartboost/sdk/impl/t3;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
