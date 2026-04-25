.class final Lcom/yandex/android/beacon/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/yandex/android/beacon/a;",
        ">;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u0014\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/android/beacon/h$d;",
        "",
        "Lcom/yandex/android/beacon/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "databaseName",
        "<init>",
        "(Lcom/yandex/android/beacon/h;Landroid/content/Context;Ljava/lang/String;)V",
        "Lja0/h0;",
        "f",
        "()V",
        "Landroid/net/Uri;",
        "url",
        "",
        "headers",
        "",
        "nowMs",
        "Lorg/json/JSONObject;",
        "payload",
        "e",
        "(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/a;",
        "d",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lcom/yandex/android/beacon/c;",
        "b",
        "Lcom/yandex/android/beacon/c;",
        "db",
        "Ljava/util/Deque;",
        "c",
        "Ljava/util/Deque;",
        "itemCache",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/yandex/android/beacon/c;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/yandex/android/beacon/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/android/beacon/h;


# direct methods
.method public constructor <init>(Lcom/yandex/android/beacon/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/android/beacon/h$d;->d:Lcom/yandex/android/beacon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/yandex/android/beacon/c;->d:Lcom/yandex/android/beacon/c$c;

    invoke-interface {p1, p2, p3}, Lcom/yandex/android/beacon/c$c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/android/beacon/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/android/beacon/h$d;->b:Lcom/yandex/android/beacon/c;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/yandex/android/beacon/c;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/yandex/android/beacon/h$d;->c:Ljava/util/Deque;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reading from database, items count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendBeaconWorker"

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$d;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/android/beacon/h$d;)Lcom/yandex/android/beacon/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/android/beacon/h$d;->b:Lcom/yandex/android/beacon/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/android/beacon/h$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$d;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d;->d:Lcom/yandex/android/beacon/h;

    iget-object v1, p0, Lcom/yandex/android/beacon/h$d;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/android/beacon/h;->g(Lcom/yandex/android/beacon/h;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/a;

    iget-object v1, p0, Lcom/yandex/android/beacon/h$d;->b:Lcom/yandex/android/beacon/c;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/a;->a()Lcom/yandex/android/beacon/a$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/android/beacon/c;->q(Lcom/yandex/android/beacon/a$a;)Z

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$d;->f()V

    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/android/beacon/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d;->b:Lcom/yandex/android/beacon/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/android/beacon/c;->b(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/android/beacon/h$d;->c:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$d;->f()V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/android/beacon/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/android/beacon/h$d;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/yandex/android/beacon/h$d$a;

    invoke-direct {v1, v0, p0}, Lcom/yandex/android/beacon/h$d$a;-><init>(Ljava/util/Iterator;Lcom/yandex/android/beacon/h$d;)V

    return-object v1
.end method
