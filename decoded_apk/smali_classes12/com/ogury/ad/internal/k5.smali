.class public final Lcom/ogury/ad/internal/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ogury/ad/internal/k5;

.field public static b:Lcom/ogury/ad/internal/r5;

.field public static final c:Lcom/ogury/ad/internal/pe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/k5;

    invoke-direct {v0}, Lcom/ogury/ad/internal/k5;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    sput-object v0, Lcom/ogury/ad/internal/k5;->c:Lcom/ogury/ad/internal/pe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/j5;)V
    .locals 14

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lcom/ogury/ad/internal/di;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/ogury/ad/internal/k5;->c:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v2, v2, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    iget-object v2, v2, Lcom/ogury/ad/internal/kf;->b:Lcom/ogury/ad/internal/qf;

    iget-boolean v2, v2, Lcom/ogury/ad/internal/qf;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Lcom/ogury/ad/internal/nb;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/ogury/ad/internal/k5;->c:Lcom/ogury/ad/internal/pe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v3, v3, Lcom/ogury/ad/internal/tf;->e:Lcom/ogury/ad/internal/kf;

    iget-object v3, v3, Lcom/ogury/ad/internal/kf;->c:Lcom/ogury/ad/internal/mf;

    iget-boolean v3, v3, Lcom/ogury/ad/internal/mf;->a:Z

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/ogury/ad/internal/k5;->b:Lcom/ogury/ad/internal/r5;

    if-eqz v3, :cond_c

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "consumer"

    const-string v6, "action"

    const-string v7, "POST"

    const-string v8, "toString(...)"

    const-string v9, "requestBody"

    const-string v10, "content"

    if-eqz v2, :cond_4

    check-cast p0, Lcom/ogury/ad/internal/nb;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp_diff"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/d9;

    iget-object p0, p0, Lcom/ogury/ad/internal/nb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string p0, "v2"

    const-string v2, "pl"

    invoke-static {v2, v2, p0}, Lcom/ogury/ad/internal/oi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v2, Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v3, v3, Lcom/ogury/ad/internal/p3;->a:Lcom/ogury/ad/internal/qb;

    invoke-direct {v2, p0, v7, v1, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    new-instance p0, Lcom/ogury/ad/internal/a9;

    invoke-direct {p0, v0, v2}, Lcom/ogury/ad/internal/a9;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/f2;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    sget-object p0, Lcom/ogury/ad/internal/n5;->a:Lcom/ogury/ad/internal/n5;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    sget-object p0, Lcom/ogury/ad/internal/o5;->a:Lcom/ogury/ad/internal/o5;

    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    return-void

    :cond_4
    const-string v2, "v1"

    const-string v11, "ad_unit_id"

    if-eqz v1, :cond_7

    check-cast p0, Lcom/ogury/ad/internal/di;

    iget-object v1, p0, Lcom/ogury/ad/internal/di;->b:Lcom/ogury/ad/internal/b;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, p0, Lcom/ogury/ad/internal/j5;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    const-string v13, "campaign"

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    const-string v13, "advertiser"

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    const-string v13, "advert"

    invoke-virtual {v12, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    iget-object v0, v0, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ogury/ad/internal/r5;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v3, Lcom/ogury/ad/internal/r5;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_publisher_app"

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ogury/ad/internal/r5;->b:Lcom/ogury/ad/internal/d2;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/d2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/d9;

    iget-object p0, p0, Lcom/ogury/ad/internal/di;->b:Lcom/ogury/ad/internal/b;

    iget-object p0, p0, Lcom/ogury/ad/internal/b;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string p0, "track"

    const-string v3, "tr"

    invoke-static {p0, v3, v2}, Lcom/ogury/ad/internal/oi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v2, Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v3, v3, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/ei;

    invoke-direct {v2, p0, v7, v0, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    new-instance p0, Lcom/ogury/ad/internal/c9;

    invoke-direct {p0, v1, v2}, Lcom/ogury/ad/internal/c9;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/f2;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    sget-object p0, Lcom/ogury/ad/internal/p5;->a:Lcom/ogury/ad/internal/p5;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    sget-object p0, Lcom/ogury/ad/internal/q5;->a:Lcom/ogury/ad/internal/q5;

    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/ogury/ad/internal/e;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/ogury/ad/internal/e;

    iget-object v0, p0, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    const-string v12, "campaign_id"

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    const-string v12, "advert_id"

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/ogury/ad/internal/b;->f:Ljava/lang/String;

    const-string v12, "advertiser_id"

    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    iget-object v0, v0, Lcom/ogury/ad/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ogury/ad/internal/e;->c:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    const-string v4, "format"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ogury/ad/internal/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v4, "tracker_pattern"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v0, p0, Lcom/ogury/ad/internal/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v4, "tracker_url"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v0, v3, Lcom/ogury/ad/internal/r5;->b:Lcom/ogury/ad/internal/d2;

    invoke-virtual {v0}, Lcom/ogury/ad/internal/d2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, Lcom/ogury/ad/internal/r5;->a:Lcom/ogury/ad/internal/d9;

    iget-object p0, p0, Lcom/ogury/ad/internal/e;->b:Lcom/ogury/ad/internal/b;

    iget-object p0, p0, Lcom/ogury/ad/internal/b;->E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const-string p0, "ad_history"

    const-string v3, "ah"

    invoke-static {p0, v3, v2}, Lcom/ogury/ad/internal/oi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    new-instance v2, Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v3, v3, Lcom/ogury/ad/internal/p3;->b:Lcom/ogury/ad/internal/ei;

    invoke-direct {v2, p0, v7, v0, v3}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    new-instance p0, Lcom/ogury/ad/internal/b9;

    invoke-direct {p0, v1, v2}, Lcom/ogury/ad/internal/b9;-><init>(Lcom/ogury/ad/internal/d9;Lcom/ogury/core/internal/network/NetworkRequest;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/ad/internal/f2;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/f2;-><init>(Lza0/a;)V

    sget-object p0, Lcom/ogury/ad/internal/l5;->a:Lcom/ogury/ad/internal/l5;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    sget-object p0, Lcom/ogury/ad/internal/m5;->a:Lcom/ogury/ad/internal/m5;

    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/f2;->b(Lza0/a;)V

    :cond_c
    :goto_0
    return-void
.end method
