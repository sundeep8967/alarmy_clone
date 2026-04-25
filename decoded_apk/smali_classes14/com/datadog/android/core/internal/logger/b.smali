.class public final Lcom/datadog/android/core/internal/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/logger/b$c;,
        Lcom/datadog/android/core/internal/logger/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u00017B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JM\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 *\u00020\nH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J7\u0010*\u001a\u00020\u00122\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008*\u0010+JW\u0010/\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008/\u00100J]\u00103\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020,012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00083\u00104JE\u00107\u001a\u00020\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b2\u0006\u00105\u001a\u00020(2\u0008\u00106\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00087\u00108J1\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:2\u0006\u00105\u001a\u00020(2\u0006\u0010<\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J%\u0010B\u001a\u00020\u00122\u0006\u00105\u001a\u00020(2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00102\u0006\u00105\u001a\u00020(\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010FR\u001a\u0010J\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010L\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010G\u001a\u0004\u0008K\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/logger/b;",
        "Lqa/a;",
        "Lsa/e;",
        "sdkCore",
        "Lkotlin/Function0;",
        "Lcom/datadog/android/core/internal/logger/a;",
        "userLogHandlerFactory",
        "maintainerLogHandlerFactory",
        "<init>",
        "(Lsa/e;Lza0/a;Lza0/a;)V",
        "Lqa/a$c;",
        "level",
        "",
        "messageBuilder",
        "",
        "error",
        "",
        "onlyOnce",
        "Lja0/h0;",
        "i",
        "(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;Z)V",
        "g",
        "handler",
        "",
        "knownSingleMessages",
        "k",
        "(Lcom/datadog/android/core/internal/logger/a;Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Set;)V",
        "",
        "",
        "additionalProperties",
        "h",
        "(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V",
        "",
        "l",
        "(Lqa/a$c;)I",
        "m",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "map",
        "key",
        "",
        "value",
        "f",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V",
        "Lqa/a$d;",
        "target",
        "throwable",
        "a",
        "(Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V",
        "",
        "targets",
        "b",
        "(Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V",
        "samplingRate",
        "creationSampleRate",
        "c",
        "(Lza0/a;Ljava/util/Map;FLjava/lang/Float;)V",
        "callerClass",
        "Lhb/c;",
        "metric",
        "operationName",
        "Lhb/b;",
        "e",
        "(Ljava/lang/String;Lhb/c;FLjava/lang/String;)Lhb/b;",
        "Llb/a$a;",
        "apiUsageEventBuilder",
        "d",
        "(FLza0/a;)V",
        "j",
        "(F)Z",
        "Lsa/e;",
        "Lcom/datadog/android/core/internal/logger/a;",
        "getUserLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/logger/a;",
        "userLogger",
        "getMaintainerLogger$dd_sdk_android_core_release",
        "maintainerLogger",
        "Ljava/util/Set;",
        "onlyOnceUserMessages",
        "onlyOnceMaintainerMessages",
        "onlyOnceTelemetryMessages",
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
.field public static final h:Lcom/datadog/android/core/internal/logger/b$c;


# instance fields
.field private final b:Lsa/e;

.field private final c:Lcom/datadog/android/core/internal/logger/a;

.field private final d:Lcom/datadog/android/core/internal/logger/a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/logger/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/logger/b;->h:Lcom/datadog/android/core/internal/logger/b$c;

    return-void
.end method

.method public constructor <init>(Lsa/e;Lza0/a;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e;",
            "Lza0/a<",
            "Lcom/datadog/android/core/internal/logger/a;",
            ">;",
            "Lza0/a<",
            "Lcom/datadog/android/core/internal/logger/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userLogHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintainerLogHandlerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->b:Lsa/e;

    .line 3
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/a;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->c:Lcom/datadog/android/core/internal/logger/a;

    .line 4
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/logger/a;

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->d:Lcom/datadog/android/core/internal/logger/a;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->e:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->f:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/logger/b;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/e;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lcom/datadog/android/core/internal/logger/b$a;->l:Lcom/datadog/android/core/internal/logger/b$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lcom/datadog/android/core/internal/logger/b$b;->l:Lcom/datadog/android/core/internal/logger/b$b;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/logger/b;-><init>(Lsa/e;Lza0/a;Lza0/a;)V

    return-void
.end method

.method private final f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final g(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a$c;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/b;->d:Lcom/datadog/android/core/internal/logger/a;

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/b;->f:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/b;->k(Lcom/datadog/android/core/internal/logger/a;Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Set;)V

    :cond_0
    return-void
.end method

.method private final h(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a$c;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/b;->b:Lsa/e;

    if-eqz v0, :cond_5

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/datadog/android/core/internal/logger/b;->g:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/datadog/android/core/internal/logger/b;->g:Ljava/util/Set;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lqa/a$c;->f:Lqa/a$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lqa/a$c;->e:Lqa/a$c;

    if-eq p1, p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Llb/a$e$a;

    invoke-direct {p1, v2, p5}, Llb/a$e$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Llb/a$e$b;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Llb/a$e$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-interface {v0, p1}, Lsa/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final i(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a$c;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/datadog/android/core/internal/logger/b;->c:Lcom/datadog/android/core/internal/logger/a;

    iget-object v6, p0, Lcom/datadog/android/core/internal/logger/b;->e:Ljava/util/Set;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/logger/b;->k(Lcom/datadog/android/core/internal/logger/a;Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Set;)V

    return-void
.end method

.method private final k(Lcom/datadog/android/core/internal/logger/a;Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/logger/a;",
            "Lqa/a$c;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/b;->l(Lqa/a$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/datadog/android/core/internal/logger/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/logger/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_2

    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    :cond_1
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/logger/b;->l(Lqa/a$c;)I

    move-result p2

    invoke-virtual {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/logger/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Lqa/a$c;)I
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/logger/b$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/b;->b:Lsa/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/b;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a$c;",
            "Lqa/a$d;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/core/internal/logger/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/logger/b;->h(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/datadog/android/core/internal/logger/b;->g(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/datadog/android/core/internal/logger/b;->i(Lqa/a$c;Lza0/a;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public b(Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/a$c;",
            "Ljava/util/List<",
            "+",
            "Lqa/a$d;",
            ">;",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqa/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/datadog/android/core/internal/logger/b;->a(Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lza0/a;Ljava/util/Map;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "messageBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/b;->j(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/b;->b:Lsa/e;

    if-eqz v0, :cond_2

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "HEAD_SAMPLING_RATE_KEY"

    invoke-direct {p0, p2, v1, p4}, Lcom/datadog/android/core/internal/logger/b;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string p4, "TAIL_SAMPLING_RATE_KEY"

    invoke-direct {p0, p2, p4, p3}, Lcom/datadog/android/core/internal/logger/b;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V

    new-instance p3, Llb/a$f;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Llb/a$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, p3}, Lsa/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(FLza0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lza0/a<",
            "+",
            "Llb/a$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiUsageEventBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/logger/b;->j(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/logger/b;->b:Lsa/e;

    if-eqz v0, :cond_2

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lsa/e;->q(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb/a$a;

    invoke-virtual {p2}, Llb/a$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "TAIL_SAMPLING_RATE_KEY"

    invoke-direct {p0, v1, v2, p1}, Lcom/datadog/android/core/internal/logger/b;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v0, p2}, Lsa/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Lhb/c;FLjava/lang/String;)Lhb/b;
    .locals 10

    const-string v0, "callerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metric"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/logger/b;->j(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/logger/b$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/datadog/android/core/internal/metrics/c;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/internal/metrics/c;-><init>(Lqa/a;Ljava/lang/String;Ljava/lang/String;FJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(F)Z
    .locals 1

    new-instance v0, Lcom/datadog/android/core/sampling/b;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/b;-><init>(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/sampling/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
