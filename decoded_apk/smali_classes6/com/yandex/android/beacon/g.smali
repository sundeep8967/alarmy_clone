.class public final synthetic Lcom/yandex/android/beacon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/android/beacon/h;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/android/beacon/g;->b:Lcom/yandex/android/beacon/h;

    iput-object p2, p0, Lcom/yandex/android/beacon/g;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/android/beacon/g;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/android/beacon/g;->e:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/yandex/android/beacon/g;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/android/beacon/g;->b:Lcom/yandex/android/beacon/h;

    iget-object v1, p0, Lcom/yandex/android/beacon/g;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/android/beacon/g;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/android/beacon/g;->e:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/yandex/android/beacon/g;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/android/beacon/h;->a(Lcom/yandex/android/beacon/h;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method
