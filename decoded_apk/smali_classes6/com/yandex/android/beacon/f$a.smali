.class public final Lcom/yandex/android/beacon/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/android/beacon/f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/android/beacon/a;",
        "beaconItem",
        "Lcom/yandex/android/beacon/f;",
        "a",
        "(Lcom/yandex/android/beacon/a;)Lcom/yandex/android/beacon/f;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/android/beacon/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/android/beacon/a;)Lcom/yandex/android/beacon/f;
    .locals 4

    new-instance v0, Lcom/yandex/android/beacon/f;

    invoke-virtual {p1}, Lcom/yandex/android/beacon/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/android/beacon/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/android/beacon/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/android/beacon/a;->b()Lmv/a;

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/android/beacon/f;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lmv/a;)V

    return-object v0
.end method
