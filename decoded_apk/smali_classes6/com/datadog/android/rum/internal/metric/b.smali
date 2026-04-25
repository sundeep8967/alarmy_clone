.class public final Lcom/datadog/android/rum/internal/metric/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/metric/b;",
        "Lcom/datadog/android/rum/internal/metric/c;",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "",
        "sessionId",
        "errorKind",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lac/e;",
        "viewEvent",
        "k",
        "(Ljava/lang/String;Lac/e;)Ljava/lang/String;",
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        "startReason",
        "",
        "ntpOffsetAtStartMs",
        "",
        "backgroundEventTracking",
        "Lja0/h0;",
        "e",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$c;JZ)V",
        "ntpOffsetAtEndMs",
        "g",
        "(Ljava/lang/String;J)V",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;Lac/e;)V",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/datadog/android/rum/internal/metric/a$b;",
        "missedEventType",
        "d",
        "(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/a$b;)V",
        "b",
        "Lqa/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/datadog/android/rum/internal/metric/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "metricsBySessionId",
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
.field private final a:Lqa/a;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/metric/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/b;->a:Lqa/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/metric/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/datadog/android/rum/internal/metric/b;Ljava/lang/String;Lac/e;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/b;->k(Ljava/lang/String;Lac/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, session "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has ended"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final k(Ljava/lang/String;Lac/e;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lac/e;->m()Lac/e$q0;

    move-result-object p2

    invoke-virtual {p2}, Lac/e$q0;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com/datadog/application-launch/view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "AppLaunch"

    goto :goto_0

    :cond_0
    const-string v0, "com/datadog/background/view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Background"

    goto :goto_0

    :cond_1
    const-string p2, "Custom"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " view in session with different UUID "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/a;->f()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/metric/a;->e()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lac/e;)V
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/metric/a;->g(Lac/e;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/b;->a:Lqa/a;

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/b$c;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/b$c;-><init>(Lcom/datadog/android/rum/internal/metric/b;Ljava/lang/String;Lac/e;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/a$b;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missedEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/internal/metric/a;->d(Lcom/datadog/android/rum/internal/metric/a$b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$c;JZ)V
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/datadog/android/rum/internal/metric/a;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/metric/a;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/i$c;JZ)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/metric/a;->c(Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/b;->a:Lqa/a;

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/rum/internal/metric/b$b;

    invoke-direct {v4, p0, p1, p2}, Lcom/datadog/android/rum/internal/metric/b$b;-><init>(Lcom/datadog/android/rum/internal/metric/b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/internal/metric/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/b;->a:Lqa/a;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/b$a;->l:Lcom/datadog/android/rum/internal/metric/b$a;

    invoke-virtual {p1, p2, p3}, Lcom/datadog/android/rum/internal/metric/a;->n(J)Ljava/util/Map;

    move-result-object v2

    sget-object p1, Lhb/a;->c:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->h()F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqa/a$b;->d(Lqa/a;Lza0/a;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
