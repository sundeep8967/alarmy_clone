.class public final Lyads/x83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nv3;


# static fields
.field public static final g:Lyads/x83;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lyads/v83;

.field public static final k:Lyads/w83;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyads/cw3;

.field public final d:Lyads/tv3;

.field public final e:Lyads/fw3;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/x83;

    invoke-direct {v0}, Lyads/x83;-><init>()V

    sput-object v0, Lyads/x83;->g:Lyads/x83;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lyads/x83;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lyads/x83;->i:Landroid/os/Handler;

    new-instance v0, Lyads/v83;

    invoke-direct {v0}, Lyads/v83;-><init>()V

    sput-object v0, Lyads/x83;->j:Lyads/v83;

    new-instance v0, Lyads/w83;

    invoke-direct {v0}, Lyads/w83;-><init>()V

    sput-object v0, Lyads/x83;->k:Lyads/w83;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/x83;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/x83;->b:Ljava/util/ArrayList;

    new-instance v0, Lyads/tv3;

    invoke-direct {v0}, Lyads/tv3;-><init>()V

    iput-object v0, p0, Lyads/x83;->d:Lyads/tv3;

    new-instance v0, Lyads/cw3;

    invoke-direct {v0}, Lyads/cw3;-><init>()V

    iput-object v0, p0, Lyads/x83;->c:Lyads/cw3;

    new-instance v0, Lyads/fw3;

    new-instance v1, Lyads/mw3;

    invoke-direct {v1}, Lyads/mw3;-><init>()V

    invoke-direct {v0, v1}, Lyads/fw3;-><init>(Lyads/mw3;)V

    iput-object v0, p0, Lyads/x83;->e:Lyads/fw3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/qv3;Lorg/json/JSONObject;Z)V
    .locals 10

    invoke-static {p1}, Lyads/hx3;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lyads/x83;->d:Lyads/tv3;

    iget-object v1, v0, Lyads/tv3;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lyads/tv3;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Lyads/qv3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lyads/lw3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lyads/x83;->d:Lyads/tv3;

    iget-object v1, p3, Lyads/tv3;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p3, Lyads/tv3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object p3, p3, Lyads/tv3;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v1

    :goto_1
    const-string v1, "OMIDLIB"

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p4, "Error with setting ad session id"

    invoke-static {p4, p2}, Lyads/tw3;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p2, p0, Lyads/x83;->d:Lyads/tv3;

    iget-object p4, p2, Lyads/tv3;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p2, p2, Lyads/tv3;->i:Ljava/util/WeakHashMap;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object p1, p0, Lyads/x83;->d:Lyads/tv3;

    iget-object p1, p1, Lyads/tv3;->h:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_6

    :try_start_2
    const-string p1, "isPipActive"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    iget-object p1, p0, Lyads/x83;->d:Lyads/tv3;

    iput-boolean v3, p1, Lyads/tv3;->j:Z

    goto/16 :goto_c

    :cond_7
    iget-object p3, p0, Lyads/x83;->d:Lyads/tv3;

    iget-object v4, p3, Lyads/tv3;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/mv3;

    if-eqz v4, :cond_8

    iget-object p3, p3, Lyads/tv3;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_a

    iget-object p3, v4, Lyads/mv3;->a:Lyads/xw3;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v4, Lyads/mv3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v4, "isFriendlyObstructionFor"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionClass"

    iget-object v5, p3, Lyads/xw3;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionPurpose"

    iget-object v5, p3, Lyads/xw3;->c:Lyads/yx0;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "friendlyObstructionReason"

    iget-object p3, p3, Lyads/xw3;->d:Ljava/lang/String;

    invoke-virtual {v6, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p3

    const-string v4, "Error with setting friendly obstruction"

    invoke-static {v1, v4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move p3, v3

    goto :goto_8

    :cond_a
    move p3, v2

    :goto_8
    if-nez p4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    move v9, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v3

    :goto_a
    if-ne v0, v3, :cond_d

    move v8, v3

    goto :goto_b

    :cond_d
    move v8, v2

    :goto_b
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Lyads/qv3;->a(Landroid/view/View;Lorg/json/JSONObject;Lyads/nv3;ZZ)V

    :cond_e
    :goto_c
    return-void
.end method
