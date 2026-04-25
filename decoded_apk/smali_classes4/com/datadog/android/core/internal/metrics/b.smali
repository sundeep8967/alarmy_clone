.class public final Lcom/datadog/android/core/internal/metrics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/metrics/d;
.implements Lya/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/metrics/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001&B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001c*\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0004\u0018\u00010\u0003*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020%2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008.\u0010+R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010/R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00100R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00101R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00102R\u0016\u00104\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/metrics/b;",
        "Lcom/datadog/android/core/internal/metrics/d;",
        "Lya/b$a;",
        "",
        "featureName",
        "Lxa/a;",
        "uploadConfiguration",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "filePersistenceConfig",
        "Lqa/a;",
        "internalLogger",
        "Lfb/g;",
        "dateTimeProvider",
        "<init>",
        "(Ljava/lang/String;Lxa/a;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lfb/g;)V",
        "Ljava/io/File;",
        "file",
        "Lcom/datadog/android/core/internal/metrics/f;",
        "deletionReason",
        "",
        "",
        "e",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)Ljava/util/Map;",
        "Lcom/datadog/android/core/internal/metrics/a;",
        "batchMetadata",
        "d",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)Ljava/util/Map;",
        "logger",
        "",
        "c",
        "(Ljava/io/File;Lqa/a;)Ljava/lang/Long;",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "(Ljava/io/File;)Ljava/lang/String;",
        "batchFile",
        "removalReason",
        "Lja0/h0;",
        "a",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)V",
        "b",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V",
        "onStarted",
        "()V",
        "onResumed",
        "onStopped",
        "onPaused",
        "Lxa/a;",
        "Lcom/datadog/android/core/internal/persistence/file/e;",
        "Lqa/a;",
        "Lfb/g;",
        "Ljava/lang/String;",
        "trackName",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInBackground",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/datadog/android/core/internal/metrics/b$a;


# instance fields
.field private final a:Lxa/a;

.field private final b:Lcom/datadog/android/core/internal/persistence/file/e;

.field private final c:Lqa/a;

.field private final d:Lfb/g;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/metrics/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/metrics/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/b;->g:Lcom/datadog/android/core/internal/metrics/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxa/a;Lcom/datadog/android/core/internal/persistence/file/e;Lqa/a;Lfb/g;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/metrics/b;->a:Lxa/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    iput-object p4, p0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    iput-object p5, p0, Lcom/datadog/android/core/internal/metrics/b;->d:Lfb/g;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/metrics/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final c(Ljava/io/File;Lqa/a;)Ljava/lang/Long;
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/metrics/b$b;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/metrics/b$b;-><init>(Ljava/io/File;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final d(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/metrics/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/metrics/b;->c(Ljava/io/File;Lqa/a;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    return-object v3

    :cond_0
    const-string/jumbo v2, "track"

    iget-object v3, v0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    const-string v2, "metric_type"

    const-string v3, "batch closed"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_duration"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/e;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "uploader_window"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    iget-object v2, v0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/b;->f(Ljava/io/File;Lqa/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_size"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "batch_events_count"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/core/internal/metrics/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "forced_new"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v14

    const-string v2, "consent"

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/core/internal/metrics/b;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    const-string v2, "filename"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thread"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v3
.end method

.method private final e(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/metrics/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/datadog/android/core/internal/metrics/b;->c(Ljava/io/File;Lqa/a;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/b;->d:Lfb/g;

    invoke-interface {v1}, Lfb/g;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    return-object v3

    :cond_0
    const-string/jumbo v1, "track"

    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    invoke-static {v1, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    const-string v1, "metric_type"

    const-string v4, "batch deleted"

    invoke-static {v1, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "batch_age"

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/b;->a:Lxa/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string v4, "min"

    invoke-static {v4, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    iget-object v4, v0, Lcom/datadog/android/core/internal/metrics/b;->a:Lxa/a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lxa/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v4, "max"

    invoke-static {v4, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v1, v3}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v3, "uploader_delay"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/b;->b:Lcom/datadog/android/core/internal/persistence/file/e;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/e;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "uploader_window"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    const-string v1, "batch_removal_reason"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    iget-object v1, v0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "in_background"

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v14

    const-string v1, "consent"

    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/core/internal/metrics/b;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    const-string v1, "filename"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thread"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v3
.end method

.method private final f(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->i:Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;->b()Lkotlin/text/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "toLowerCase(...)"

    const-string v4, "US"

    if-eqz v2, :cond_2

    sget-object p1, Lqb/a;->d:Lqb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/f$a;->a()Lkotlin/text/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lqb/a;->b:Lqb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "session-replay-resources"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "sr-resources"

    goto :goto_1

    :sswitch_1
    const-string v0, "session-replay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "sr"

    goto :goto_1

    :sswitch_2
    const-string v0, "logs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :sswitch_3
    const-string v0, "rum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "tracing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "trace"

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removalReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/metrics/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/metrics/b;->e(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/f;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    sget-object v2, Lcom/datadog/android/core/internal/metrics/b$d;->l:Lcom/datadog/android/core/internal/metrics/b$d;

    sget-object p1, Lhb/a;->f:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->h()F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqa/a$b;->d(Lqa/a;Lza0/a;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)V
    .locals 8

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/metrics/b;->d(Ljava/io/File;Lcom/datadog/android/core/internal/metrics/a;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/metrics/b;->c:Lqa/a;

    sget-object v2, Lcom/datadog/android/core/internal/metrics/b$c;->l:Lcom/datadog/android/core/internal/metrics/b$c;

    sget-object p1, Lhb/a;->f:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->h()F

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqa/a$b;->d(Lqa/a;Lza0/a;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPaused()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResumed()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/metrics/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method
