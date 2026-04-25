.class public final Lcom/datadog/android/core/internal/data/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/i$a;,
        Lcom/datadog/android/core/internal/data/upload/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u000f\nB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000c0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/i;",
        "Lokhttp3/Dns;",
        "delegate",
        "Leb0/b;",
        "ttl",
        "<init>",
        "(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "Ljava/net/InetAddress;",
        "list",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/datadog/android/core/internal/data/upload/i$b;",
        "knownHost",
        "",
        "a",
        "(Lcom/datadog/android/core/internal/data/upload/i$b;)Z",
        "",
        "hostname",
        "lookup",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lokhttp3/Dns;",
        "J",
        "",
        "c",
        "Ljava/util/Map;",
        "knownHosts",
        "d",
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
.field public static final d:Lcom/datadog/android/core/internal/data/upload/i$a;

.field private static final e:J


# instance fields
.field private final a:Lokhttp3/Dns;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/data/upload/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/i;->d:Lcom/datadog/android/core/internal/data/upload/i$a;

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    const/16 v0, 0x1e

    sget-object v1, Leb0/e;->g:Leb0/e;

    invoke-static {v0, v1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/i;->e:J

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;J)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/i;->a:Lokhttp3/Dns;

    .line 4
    iput-wide p2, p0, Lcom/datadog/android/core/internal/data/upload/i;->b:J

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/i;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 7
    sget-wide p2, Lcom/datadog/android/core/internal/data/upload/i;->e:J

    :cond_1
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/i;-><init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/data/upload/i;-><init>(Lokhttp3/Dns;J)V

    return-void
.end method

.method private final a(Lcom/datadog/android/core/internal/data/upload/i$b;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/i$b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/i;->b:J

    invoke-static {v0, v1, v2, v3}, Leb0/b;->j(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/data/upload/i$b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/data/upload/i$b;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/i;->a(Lcom/datadog/android/core/internal/data/upload/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/i$b;->c()V

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/data/upload/i$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/data/upload/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/i;->a:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/i;->c:Ljava/util/Map;

    new-instance v2, Lcom/datadog/android/core/internal/data/upload/i$b;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/core/internal/data/upload/i$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
