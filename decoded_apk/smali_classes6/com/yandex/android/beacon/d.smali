.class public final Lcom/yandex/android/beacon/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/android/beacon/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/android/beacon/b;",
        "configuration",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V",
        "Landroid/net/Uri;",
        "url",
        "",
        "",
        "headers",
        "Lorg/json/JSONObject;",
        "payload",
        "Lja0/h0;",
        "a",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V",
        "Lcom/yandex/android/beacon/h;",
        "Lcom/yandex/android/beacon/h;",
        "sendBeaconWorker",
        "b",
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


# static fields
.field private static final b:Lcom/yandex/android/beacon/d$a;


# instance fields
.field private final a:Lcom/yandex/android/beacon/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/android/beacon/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/d;->b:Lcom/yandex/android/beacon/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/android/beacon/h;

    invoke-direct {v0, p1, p2}, Lcom/yandex/android/beacon/h;-><init>(Landroid/content/Context;Lcom/yandex/android/beacon/b;)V

    iput-object v0, p0, Lcom/yandex/android/beacon/d;->a:Lcom/yandex/android/beacon/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/android/beacon/d;->a:Lcom/yandex/android/beacon/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/android/beacon/h;->h(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method
