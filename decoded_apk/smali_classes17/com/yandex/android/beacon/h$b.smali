.class final Lcom/yandex/android/beacon/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0008\u001a\u00060\u0006R\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/android/beacon/h$b;",
        "",
        "<init>",
        "(Lcom/yandex/android/beacon/h;)V",
        "",
        "tryImmediately",
        "Lcom/yandex/android/beacon/h$d;",
        "Lcom/yandex/android/beacon/h;",
        "workerData",
        "Lcom/yandex/android/beacon/a;",
        "beaconData",
        "Lja0/h0;",
        "a",
        "(ZLcom/yandex/android/beacon/h$d;Lcom/yandex/android/beacon/a;)V",
        "d",
        "(Lcom/yandex/android/beacon/a;)Z",
        "Landroid/net/Uri;",
        "url",
        "",
        "",
        "headers",
        "Lorg/json/JSONObject;",
        "payload",
        "b",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V",
        "Lja0/k;",
        "c",
        "()Lcom/yandex/android/beacon/h$d;",
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
.field private final a:Lja0/k;

.field final synthetic b:Lcom/yandex/android/beacon/h;


# direct methods
.method public constructor <init>(Lcom/yandex/android/beacon/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/android/beacon/h$b;->b:Lcom/yandex/android/beacon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/android/beacon/h$b$a;

    invoke-direct {v0, p1}, Lcom/yandex/android/beacon/h$b$a;-><init>(Lcom/yandex/android/beacon/h;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/android/beacon/h$b;->a:Lja0/k;

    return-void
.end method

.method private final a(ZLcom/yandex/android/beacon/h$d;Lcom/yandex/android/beacon/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/yandex/android/beacon/h$b;->d(Lcom/yandex/android/beacon/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/android/beacon/h$d;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/android/beacon/h$b;->b:Lcom/yandex/android/beacon/h;

    invoke-static {p1}, Lcom/yandex/android/beacon/h;->f(Lcom/yandex/android/beacon/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/android/beacon/h$c;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/yandex/android/beacon/h$b;->b:Lcom/yandex/android/beacon/h;

    invoke-static {p1}, Lcom/yandex/android/beacon/h;->e(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/i;

    const/4 p1, 0x0

    throw p1
.end method

.method private final c()Lcom/yandex/android/beacon/h$d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/h$b;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/h$d;

    return-object v0
.end method

.method private final d(Lcom/yandex/android/beacon/a;)Z
    .locals 1

    sget-object v0, Lcom/yandex/android/beacon/f;->d:Lcom/yandex/android/beacon/f$a;

    invoke-virtual {v0, p1}, Lcom/yandex/android/beacon/f$a;->a(Lcom/yandex/android/beacon/a;)Lcom/yandex/android/beacon/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/android/beacon/a;->e()Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/f;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/android/beacon/h$b;->b:Lcom/yandex/android/beacon/h;

    invoke-static {p1}, Lcom/yandex/android/beacon/h;->d(Lcom/yandex/android/beacon/h;)Lcom/yandex/android/beacon/e;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/yandex/div/internal/util/Clock;->get()Lcom/yandex/div/internal/util/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/util/Clock;->getCurrentTimeMs()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$b;->c()Lcom/yandex/android/beacon/h$d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/android/beacon/h$d;->e(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/a;

    move-result-object p1

    invoke-direct {p0}, Lcom/yandex/android/beacon/h$b;->c()Lcom/yandex/android/beacon/h$d;

    move-result-object p2

    invoke-direct {p0, p4, p2, p1}, Lcom/yandex/android/beacon/h$b;->a(ZLcom/yandex/android/beacon/h$d;Lcom/yandex/android/beacon/a;)V

    return-void
.end method
