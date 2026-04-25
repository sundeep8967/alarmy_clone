.class public final Lcom/datadog/android/rum/internal/metric/networksettled/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001dj\u0008\u0012\u0004\u0012\u00020\u0014`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/networksettled/b;",
        "",
        "Lzb/a;",
        "initialResourceIdentifier",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lzb/a;Lqa/a;)V",
        "",
        "a",
        "()Ljava/lang/Long;",
        "eventTimestampInNanos",
        "Lja0/h0;",
        "f",
        "(J)V",
        "Lcom/datadog/android/rum/internal/metric/networksettled/a;",
        "context",
        "d",
        "(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V",
        "e",
        "",
        "resourceId",
        "c",
        "(Ljava/lang/String;)V",
        "g",
        "()V",
        "b",
        "Lzb/a;",
        "Lqa/a;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "resourceStartedTimestamps",
        "Ljava/lang/Long;",
        "networkSettleMaxValue",
        "viewCreatedTimestamp",
        "lastComputedMetric",
        "",
        "Z",
        "viewWasStopped",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lzb/a;

.field private final b:Lqa/a;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Long;

.field private volatile e:Ljava/lang/Long;

.field private volatile f:Ljava/lang/Long;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lzb/a;Lqa/a;)V
    .locals 1

    const-string v0, "initialResourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->a:Lzb/a;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->b:Lqa/a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method private final a()Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->b:Lqa/a;

    sget-object v3, Lqa/a$c;->c:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/rum/internal/metric/networksettled/b$a;->l:Lcom/datadog/android/rum/internal/metric/networksettled/b$a;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->b:Lqa/a;

    sget-object v3, Lqa/a$c;->c:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lcom/datadog/android/rum/internal/metric/networksettled/b$b;->l:Lcom/datadog/android/rum/internal/metric/networksettled/b$b;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->d:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->f:Ljava/lang/Long;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/metric/networksettled/b;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->f:Ljava/lang/Long;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->a:Lzb/a;

    new-instance v1, Lzb/b;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4, v5}, Lzb/b;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    invoke-interface {v0, v1}, Lzb/a;->a(Lzb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Lcom/datadog/android/rum/internal/metric/networksettled/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e:Ljava/lang/Long;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->d:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/networksettled/a;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->d:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->e:Ljava/lang/Long;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->g:Z

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/networksettled/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
