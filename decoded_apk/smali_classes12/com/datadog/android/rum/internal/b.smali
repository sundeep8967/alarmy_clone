.class public final Lcom/datadog/android/rum/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u00013B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJi\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\"\u001a\u00020!H\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u00020\u000e*\u00020(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010*J-\u00100\u001a\u00020/2\u000e\u0010,\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0016\u00a2\u0006\u0004\u00080\u00101J-\u00103\u001a\u00020/2\u0006\u0010\"\u001a\u00020!2\u0006\u00102\u001a\u00020\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H\u0017\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00105R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u000209*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u00020=*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R \u0010C\u001a\u0004\u0018\u00010\u001a*\u0008\u0012\u0004\u0012\u00020\u001a0\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0004\u0018\u00010\u0012*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/b;",
        "Lcom/datadog/android/rum/internal/d;",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "Lab/i;",
        "Lcom/google/gson/k;",
        "",
        "rumEventDeserializer",
        "Lcom/datadog/android/rum/internal/anr/b;",
        "androidTraceParser",
        "<init>",
        "(Lcom/datadog/android/core/a;Lab/i;Lcom/datadog/android/rum/internal/anr/b;)V",
        "Lra/a;",
        "datadogContext",
        "Lac/b$m0;",
        "sourceType",
        "Lac/b$d;",
        "category",
        "",
        "errorLogMessage",
        "",
        "timestamp",
        "timeSinceAppStartMs",
        "stacktrace",
        "errorType",
        "",
        "Lwa/b;",
        "threadDumps",
        "Lac/e;",
        "viewEvent",
        "Lac/b;",
        "p",
        "(Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;",
        "Landroid/app/ApplicationExitInfo;",
        "anrExitInfo",
        "o",
        "(Landroid/app/ApplicationExitInfo;)Ljava/util/List;",
        "lastViewEvent",
        "r",
        "(Lac/e;)Lac/e;",
        "Lac/b$m0$a;",
        "q",
        "(Lac/b$m0$a;Ljava/lang/String;)Lac/b$m0;",
        "",
        "event",
        "Lua/a;",
        "rumWriter",
        "Lja0/h0;",
        "b",
        "(Ljava/util/Map;Lua/a;)V",
        "lastRumViewEventJson",
        "a",
        "(Landroid/app/ApplicationExitInfo;Lcom/google/gson/k;Lua/a;)V",
        "Lcom/datadog/android/core/a;",
        "Lab/i;",
        "c",
        "Lcom/datadog/android/rum/internal/anr/b;",
        "",
        "m",
        "(Lac/e;)F",
        "sampleRate",
        "",
        "n",
        "(Lac/e;)Z",
        "isWithinSessionAvailability",
        "k",
        "(Ljava/util/List;)Lwa/b;",
        "mainThread",
        "l",
        "(Lra/a;)Ljava/lang/String;",
        "rumSessionId",
        "d",
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


# static fields
.field public static final d:Lcom/datadog/android/rum/internal/b$a;

.field private static final e:J


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:Lab/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/i<",
            "Lcom/google/gson/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/rum/internal/anr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/b;->d:Lcom/datadog/android/rum/internal/b$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/b;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/a;Lab/i;Lcom/datadog/android/rum/internal/anr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/a;",
            "Lab/i<",
            "Lcom/google/gson/k;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/rum/internal/anr/b;",
            ")V"
        }
    .end annotation

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidTraceParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/b;->b:Lab/i;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/b;->c:Lcom/datadog/android/rum/internal/anr/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/a;Lab/i;Lcom/datadog/android/rum/internal/anr/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/datadog/android/rum/internal/domain/event/b;

    .line 6
    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object p5

    .line 7
    invoke-direct {p2, p5}, Lcom/datadog/android/rum/internal/domain/event/b;-><init>(Lqa/a;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    new-instance p3, Lcom/datadog/android/rum/internal/anr/b;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/datadog/android/rum/internal/anr/b;-><init>(Lqa/a;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/b;-><init>(Lcom/datadog/android/core/a;Lab/i;Lcom/datadog/android/rum/internal/anr/b;)V

    return-void
.end method

.method public static final synthetic c(Lcom/datadog/android/rum/internal/b;Ljava/util/List;)Lwa/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/b;->k(Ljava/util/List;)Lwa/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/b;Lra/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/b;->l(Lra/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/datadog/android/rum/internal/b;)Lcom/datadog/android/core/a;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/b;Lac/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/b;->n(Lac/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/b;Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/b;->o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/b;Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/datadog/android/rum/internal/b;->p(Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/datadog/android/rum/internal/b;Lac/b$m0$a;Ljava/lang/String;)Lac/b$m0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/b;->q(Lac/b$m0$a;Ljava/lang/String;)Lac/b$m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/datadog/android/rum/internal/b;Lac/e;)Lac/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/b;->r(Lac/e;)Lac/e;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/util/List;)Lwa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/b;",
            ">;)",
            "Lwa/b;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwa/b;

    invoke-virtual {v1}, Lwa/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwa/b;

    return-object v0
.end method

.method private final l(Lra/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lra/a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "rum"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const-string v0, "session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final m(Lac/e;)F
    .locals 0

    invoke-virtual {p1}, Lac/e;->g()Lac/e$m;

    move-result-object p1

    invoke-virtual {p1}, Lac/e$m;->c()Lac/e$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lac/e$f;->a()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final n(Lac/e;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lac/e;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/datadog/android/rum/internal/b;->e:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ApplicationExitInfo;",
            ")",
            "Ljava/util/List<",
            "Lwa/b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/applovin/impl/sdk/c1;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/b$g;->l:Lcom/datadog/android/rum/internal/b$g;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/b;->c:Lcom/datadog/android/rum/internal/anr/b;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/anr/b;->c(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lra/a;Lac/b$m0;Lac/b$d;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lac/e;)Lac/b;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a;",
            "Lac/b$m0;",
            "Lac/b$d;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwa/b;",
            ">;",
            "Lac/e;",
            ")",
            "Lac/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p11 .. p11}, Lac/e;->d()Lac/e$g;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lac/e$g;->c()Lac/e$k0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lac/b$n0;->valueOf(Ljava/lang/String;)Lac/b$n0;

    move-result-object v6

    invoke-virtual {v1}, Lac/e$g;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac/e$x;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lac/b$d0;->valueOf(Ljava/lang/String;)Lac/b$d0;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    new-instance v9, Lac/b$f;

    invoke-virtual {v1}, Lac/e$g;->a()Lac/e$c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lac/e$c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Lac/e$g;->a()Lac/e$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lac/e$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-direct {v9, v4, v1}, Lac/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lac/b$j;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lac/b$j;-><init>(Lac/b$n0;Ljava/util/List;Lac/b$u;Lac/b$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    move-object/from16 v24, v3

    :goto_4
    invoke-virtual/range {p11 .. p11}, Lac/e;->e()Lac/e$j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lac/e$j;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual/range {p11 .. p11}, Lac/e;->k()Lac/e$m0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lac/e$m0;->d()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual/range {p11 .. p11}, Lac/e;->k()Lac/e$m0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lac/e$m0;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    if-nez v6, :cond_d

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lac/e$m0;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_d

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lac/e$m0;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v3

    :goto_7
    if-nez v6, :cond_d

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lra/a;->c()Lra/b;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lra/a;->l()Lra/f;

    move-result-object v8

    invoke-virtual {v8}, Lra/f;->b()J

    move-result-wide v8

    add-long v13, p5, v8

    invoke-virtual/range {p1 .. p1}, Lra/a;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v15, Lac/b$b;

    invoke-virtual/range {p11 .. p11}, Lac/e;->c()Lac/e$b;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Lac/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Lac/e;->h()Ljava/lang/String;

    move-result-object v16

    new-instance v20, Lac/b$w;

    invoke-virtual/range {p11 .. p11}, Lac/e;->i()Lac/e$n0;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$n0;->b()Ljava/lang/String;

    move-result-object v26

    sget-object v27, Lac/b$x;->d:Lac/b$x;

    const/16 v29, 0x4

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Lac/b$w;-><init>(Ljava/lang/String;Lac/b$x;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p11 .. p11}, Lac/e;->j()Lac/e$p0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lac/e$p0;->h()Lcom/google/gson/i;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/google/gson/i;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v9, Lac/b$y;->c:Lac/b$y$a;

    iget-object v10, v0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v10}, Lsa/e;->g()Lqa/a;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/datadog/android/rum/internal/domain/scope/d;->D(Lac/b$y$a;Ljava/lang/String;Lqa/a;)Lac/b$y;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_a

    :cond_e
    move-object/from16 v21, v3

    :goto_a
    invoke-virtual/range {p11 .. p11}, Lac/e;->m()Lac/e$q0;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$q0;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p11 .. p11}, Lac/e;->m()Lac/e$q0;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$q0;->f()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p11 .. p11}, Lac/e;->m()Lac/e$q0;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$q0;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p11 .. p11}, Lac/e;->m()Lac/e$q0;

    move-result-object v8

    invoke-virtual {v8}, Lac/e$q0;->i()Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lac/b$z;

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v22

    invoke-direct/range {v25 .. v32}, Lac/b$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez v6, :cond_f

    move-object/from16 v23, v3

    goto :goto_e

    :cond_f
    new-instance v6, Lac/b$q0;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lac/e$m0;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_10
    move-object v8, v3

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lac/e$m0;->g()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v3

    :goto_c
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lac/e$m0;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    move-object v5, v3

    :goto_d
    invoke-direct {v6, v8, v9, v5, v4}, Lac/b$q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v23, v6

    :goto_e
    new-instance v4, Lac/b$g0;

    invoke-virtual {v7}, Lra/b;->h()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lra/b;->i()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lra/b;->g()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, Lac/b$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Lac/b$q;

    invoke-virtual {v7}, Lra/b;->f()Lra/c;

    move-result-object v5

    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/d;->l(Lra/c;)Lac/b$r;

    move-result-object v33

    invoke-virtual {v7}, Lra/b;->e()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v7}, Lra/b;->d()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v7}, Lra/b;->b()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v7}, Lra/b;->a()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v32, v29

    invoke-direct/range {v32 .. v37}, Lac/b$q;-><init>(Lac/b$r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v30, Lac/b$o;

    new-instance v6, Lac/b$p;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v3, v5, v3}, Lac/b$p;-><init>(Lac/b$h0;Lac/b$l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lac/b$i;

    move-object/from16 v11, p11

    invoke-direct {v0, v11}, Lcom/datadog/android/rum/internal/b;->m(Lac/e;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v7, v5, v3, v8, v3}, Lac/b$i;-><init>(Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, v30

    invoke-direct/range {v5 .. v10}, Lac/b$o;-><init>(Lac/b$p;Lac/b$i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lac/b$m;

    invoke-direct {v5, v1}, Lac/b$m;-><init>(Ljava/util/Map;)V

    sget-object v38, Lac/b$a0;->e:Lac/b$a0;

    if-eqz p10, :cond_13

    move-object/from16 v1, p10

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/b;

    new-instance v6, Lac/b$p0;

    invoke-virtual {v2}, Lwa/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lwa/b;->a()Z

    move-result v8

    invoke-virtual {v2}, Lwa/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v7, v8, v9, v2}, Lac/b$p0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-object/from16 v49, v3

    new-instance v35, Lac/b$v;

    move-object/from16 v34, v35

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v55, 0x3d651

    const/16 v56, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v37, p4

    move-object/from16 v39, p8

    move-object/from16 v43, p9

    move-object/from16 v44, p3

    move-object/from16 v47, p2

    move-object/from16 v54, p7

    invoke-direct/range {v35 .. v56}, Lac/b$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lac/b$a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lac/b$d;Lac/b$c0;Ljava/lang/String;Lac/b$m0;Lac/b$k0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lac/b$e0;Lac/b$n;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p11 .. p11}, Lac/e;->l()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lac/b;

    move-object v12, v1

    const v37, 0x6c3810

    const/16 v38, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    invoke-direct/range {v12 .. v38}, Lac/b;-><init>(JLac/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/b$w;Lac/b$y;Lac/b$z;Lac/b$q0;Lac/b$j;Lac/b$s;Lac/b$o0;Lac/b$g;Lac/b$g0;Lac/b$q;Lac/b$o;Lac/b$m;Lac/b$a;Lac/b$k;Lac/b$v;Lac/b$b0;Lac/b$m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final q(Lac/b$m0$a;Ljava/lang/String;)Lac/b$m0;
    .locals 9

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p1, Lac/b$m0;->c:Lac/b$m0$a;

    invoke-virtual {p1, p2}, Lac/b$m0$a;->a(Ljava/lang/String;)Lac/b$m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    iget-object p1, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->d:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/b$h;

    invoke-direct {v3, p2}, Lcom/datadog/android/rum/internal/b$h;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lac/b$m0;->j:Lac/b$m0;

    goto :goto_0

    :cond_0
    sget-object p1, Lac/b$m0;->j:Lac/b$m0;

    :goto_0
    return-object p1
.end method

.method private final r(Lac/e;)Lac/e;
    .locals 79

    invoke-virtual/range {p1 .. p1}, Lac/e;->m()Lac/e$q0;

    move-result-object v0

    invoke-virtual {v0}, Lac/e$q0;->c()Lac/e$k;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lac/e$k;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lac/e$k;->a(J)Lac/e$k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v36, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lac/e$k;

    invoke-direct {v0, v1, v2}, Lac/e$k;-><init>(J)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lac/e;->m()Lac/e$q0;

    move-result-object v3

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v52, 0x3fff

    const/16 v53, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x77ffffff

    invoke-static/range {v3 .. v53}, Lac/e$q0;->b(Lac/e$q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$y;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lac/e$l;Ljava/lang/Boolean;Ljava/lang/Boolean;Lac/e$a;Lac/e$s;Lac/e$k;Lac/e$z;Lac/e$u;Lac/e$g0;Lac/e$v;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lac/e$t;Lac/e$t;Lac/e$t;IILjava/lang/Object;)Lac/e$q0;

    move-result-object v64

    invoke-virtual/range {p1 .. p1}, Lac/e;->g()Lac/e$m;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lac/e;->g()Lac/e$m;

    move-result-object v0

    invoke-virtual {v0}, Lac/e$m;->d()J

    move-result-wide v4

    add-long v7, v4, v1

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, Lac/e$m;->b(Lac/e$m;Lac/e$n;Lac/e$f;Ljava/lang/String;JLjava/util/List;Lac/e$f0;ILjava/lang/Object;)Lac/e$m;

    move-result-object v72

    const v77, 0x1efeff

    const/16 v78, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v54, p1

    invoke-static/range {v54 .. v78}, Lac/e;->b(Lac/e;JLac/e$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/e$n0;Lac/e$p0;Lac/e$q0;Lac/e$m0;Lac/e$g;Lac/e$q;Lac/e$l0;Lac/e$d;Lac/e$a0;Lac/e$o;Lac/e$m;Lac/e$j;Lac/e$h;Lac/e$j;Lac/e$d0;ILjava/lang/Object;)Lac/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/k;Lua/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ApplicationExitInfo;",
            "Lcom/google/gson/k;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anrExitInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b;->b:Lab/i;

    invoke-interface {v0, p2}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lac/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lac/e;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lac/e;->f()J

    move-result-wide v2

    invoke-static {p1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    const-string v2, "rum"

    invoke-interface {v0, v2}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {p1}, Lsa/e;->g()Lqa/a;

    move-result-object v0

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    sget-object v3, Lcom/datadog/android/rum/internal/b$b;->l:Lcom/datadog/android/rum/internal/b$b;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Lcom/datadog/android/rum/internal/b$c;

    invoke-direct {v2, p2, p0, p1, p3}, Lcom/datadog/android/rum/internal/b$c;-><init>(Lac/e;Lcom/datadog/android/rum/internal/b;Landroid/app/ApplicationExitInfo;Lua/a;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v2, p1, v1}, Lsa/d$a;->a(Lsa/d;ZLza0/p;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/util/Map;Lua/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lua/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rumWriter"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    const-string v2, "rum"

    invoke-interface {v1, v2}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v11

    if-nez v11, :cond_0

    iget-object v0, v10, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/internal/b$d;->l:Lcom/datadog/android/rum/internal/b$d;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "sourceType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v12

    :goto_0
    const-string v1, "timestamp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Long;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v12

    :goto_1
    const-string v1, "timeSinceAppStartMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Long;

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v12

    :goto_2
    const-string v1, "signalName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v12

    :goto_3
    const-string v1, "stacktrace"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v12

    :goto_4
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_5

    :cond_6
    move-object v3, v12

    :goto_5
    const-string v1, "lastViewEvent"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/k;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/google/gson/k;

    goto :goto_6

    :cond_7
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_9

    iget-object v1, v10, Lcom/datadog/android/rum/internal/b;->b:Lab/i;

    invoke-interface {v1, v0}, Lab/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lac/e;

    if-eqz v1, :cond_8

    check-cast v0, Lac/e;

    goto :goto_7

    :cond_8
    move-object v0, v12

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_9
    move-object v8, v12

    :goto_8
    if-eqz v4, :cond_b

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    new-instance v13, Lcom/datadog/android/rum/internal/b$f;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/b$f;-><init>(Lcom/datadog/android/rum/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lac/e;Lua/a;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v11, v1, v13, v0, v12}, Lsa/d$a;->a(Lsa/d;ZLza0/p;ILjava/lang/Object;)V

    return-void

    :cond_b
    :goto_9
    iget-object v0, v10, Lcom/datadog/android/rum/internal/b;->a:Lcom/datadog/android/core/a;

    invoke-interface {v0}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    sget-object v4, Lcom/datadog/android/rum/internal/b$e;->l:Lcom/datadog/android/rum/internal/b$e;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
