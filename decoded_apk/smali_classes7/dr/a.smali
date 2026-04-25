.class public Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/firebase/remoteconfig/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->a:Lcom/google/firebase/remoteconfig/internal/o;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/o;)Ldr/a;
    .locals 1

    new-instance v0, Ldr/a;

    invoke-direct {v0, p0}, Ldr/a;-><init>(Lcom/google/firebase/remoteconfig/internal/o;)V

    return-object v0
.end method


# virtual methods
.method b(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/g;->k()J

    move-result-wide v1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "rolloutId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "affectedParameterKeys"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    const-string v8, "FirebaseRemoteConfig"

    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    const-string v8, ""

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldr/a;->a:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v8, v7}, Lcom/google/firebase/remoteconfig/internal/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v6

    const-string v9, "variantId"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;->a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/e;->a(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    move-result-object p1

    return-object p1
.end method
