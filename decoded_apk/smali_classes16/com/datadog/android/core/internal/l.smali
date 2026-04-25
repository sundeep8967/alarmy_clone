.class public final Lcom/datadog/android/core/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/l$a;,
        Lcom/datadog/android/core/internal/l$b;,
        Lcom/datadog/android/core/internal/l$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\u001f>\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u0010\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2 \u0010\u001c\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001b\u0012\u0004\u0012\u00020\u00060\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001708H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u0004\u0018\u00010Y8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/l;",
        "Lcom/datadog/android/core/a;",
        "<init>",
        "()V",
        "Lqb/a;",
        "consent",
        "Lja0/h0;",
        "m",
        "(Lqb/a;)V",
        "",
        "id",
        "name",
        "email",
        "",
        "",
        "extraInfo",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lsa/a;",
        "feature",
        "l",
        "(Lsa/a;)V",
        "featureName",
        "Lsa/d;",
        "q",
        "(Ljava/lang/String;)Lsa/d;",
        "Lkotlin/Function1;",
        "",
        "updateCallback",
        "u",
        "(Ljava/lang/String;Lza0/l;)V",
        "a",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lsa/c;",
        "receiver",
        "n",
        "(Ljava/lang/String;Lsa/c;)V",
        "k",
        "(Ljava/lang/String;)V",
        "executorContext",
        "Ljava/util/concurrent/ExecutorService;",
        "o",
        "(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "j",
        "(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;",
        "",
        "data",
        "t",
        "([B)V",
        "",
        "anrTimestamp",
        "f",
        "(J)V",
        "v",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "d",
        "()Ljava/util/List;",
        "Lra/a;",
        "w",
        "()Lra/a;",
        "b",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lra/f;",
        "Lra/f;",
        "getTime",
        "()Lra/f;",
        "time",
        "e",
        "service",
        "Lqa/a;",
        "g",
        "()Lqa/a;",
        "internalLogger",
        "Lra/d;",
        "p",
        "()Lra/d;",
        "networkInfo",
        "",
        "s",
        "()Z",
        "isDeveloperModeEnabled",
        "Lza/b;",
        "h",
        "()Lza/b;",
        "firstPartyHostResolver",
        "Lcom/google/gson/k;",
        "r",
        "()Lcom/google/gson/k;",
        "lastViewEvent",
        "i",
        "()Ljava/lang/Long;",
        "lastFatalAnrSent",
        "()J",
        "appStartTimeNs",
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
.field public static final a:Lcom/datadog/android/core/internal/l;

.field private static final b:Ljava/lang/String;

.field private static final c:Lra/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/datadog/android/core/internal/l;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/l;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/l;->a:Lcom/datadog/android/core/internal/l;

    const-string v0, "no-op"

    sput-object v0, Lcom/datadog/android/core/internal/l;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v11, Lra/f;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lra/f;-><init>(JJJJ)V

    sput-object v11, Lcom/datadog/android/core/internal/l;->c:Lra/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "extraInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g()Lqa/a;
    .locals 7

    new-instance v6, Lcom/datadog/android/core/internal/logger/b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/logger/b;-><init>(Lsa/e;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Lra/f;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/l;->c:Lra/f;

    return-object v0
.end method

.method public h()Lza/b;
    .locals 2

    new-instance v0, Lza/a;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/datadog/android/core/internal/l$b;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/l$b;-><init>()V

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lsa/a;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lqb/a;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lsa/c;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "receiver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/datadog/android/core/internal/l$a;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/l$a;-><init>()V

    return-object p1
.end method

.method public p()Lra/d;
    .locals 11

    new-instance v10, Lra/d;

    sget-object v1, Lra/d$b;->o:Lra/d$b;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public q(Ljava/lang/String;)Lsa/d;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lcom/google/gson/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/l$a;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/l$a;-><init>()V

    return-object v0
.end method

.method public w()Lra/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
