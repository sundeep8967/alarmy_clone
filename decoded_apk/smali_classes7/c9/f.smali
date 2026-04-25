.class public final Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \"2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ7\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lc9/f;",
        "",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "Lc9/b;",
        "databaseStorage",
        "<init>",
        "(Lcom/amplitude/core/a;Lc9/b;)V",
        "Lja0/h0;",
        "h",
        "()V",
        "m",
        "(Lpa0/e;)Ljava/lang/Object;",
        "j",
        "k",
        "l",
        "Lorg/json/JSONObject;",
        "event",
        "Lcom/amplitude/core/f;",
        "destinationStorage",
        "Lkotlin/Function1;",
        "",
        "removeFromSource",
        "i",
        "(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;",
        "f",
        "(Lorg/json/JSONObject;)J",
        "g",
        "a",
        "Lcom/amplitude/core/a;",
        "getAmplitude",
        "()Lcom/amplitude/core/a;",
        "b",
        "Lc9/b;",
        "c",
        "android_release"
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
.field public static final c:Lc9/f$a;


# instance fields
.field private final a:Lcom/amplitude/core/a;

.field private final b:Lc9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc9/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc9/f;->c:Lc9/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/core/a;Lc9/b;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/f;->a:Lcom/amplitude/core/a;

    iput-object p2, p0, Lc9/f;->b:Lc9/b;

    return-void
.end method

.method public static final synthetic a(Lc9/f;Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc9/f;->i(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc9/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc9/f;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc9/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc9/f;->k(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lc9/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc9/f;->l(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc9/f;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc9/f;->m(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lorg/json/JSONObject;)J
    .locals 9

    const-string v0, "$rowId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "time"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "insert_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "api_properties"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-eqz v2, :cond_9

    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "opt(\"androidADID\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adid"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "opt(\"android_app_set_id\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "opt(\"productId\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "opt(\"quantity\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "opt(\"price\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "optJSONObject(\"location\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "opt(\"lat\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "location_lat"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "opt(\"lng\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "location_lng"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v2, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/component/qdl/qkFD/InttzkJXnNXfI;->bZywu:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "$quantity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "$price"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "$revenueType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "revenueType"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-wide v0
.end method

.method private final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc9/f;->b:Lc9/b;

    const-string v1, "device_id"

    invoke-virtual {v0, v1}, Lc9/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc9/f;->b:Lc9/b;

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lc9/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v2}, Lcom/amplitude/core/a;->r()Lp9/i;

    move-result-object v2

    invoke-interface {v2}, Lp9/i;->load()Lp9/c;

    move-result-object v2

    invoke-virtual {v2}, Lp9/c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v3}, Lcom/amplitude/core/a;->r()Lp9/i;

    move-result-object v3

    invoke-interface {v3, v0}, Lp9/i;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp9/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->r()Lp9/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lp9/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {v1}, Lg9/b$a;->a()Lg9/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device/user id migration failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg9/b;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final i(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/amplitude/core/f;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lc9/f$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc9/f$c;

    iget v1, v0, Lc9/f$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/f$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/f$c;

    invoke-direct {v0, p0, p4}, Lc9/f$c;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lc9/f$c;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/f$c;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lc9/f$c;->t:J

    iget-object p3, v0, Lc9/f$c;->s:Ljava/lang/Object;

    check-cast p3, Lza0/l;

    :try_start_0
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-direct {p0, p1}, Lc9/f;->f(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/amplitude/core/utilities/s;->g(Lorg/json/JSONObject;)Li9/a;

    move-result-object p1

    iput-object p3, v0, Lc9/f$c;->s:Ljava/lang/Object;

    iput-wide v4, v0, Lc9/f$c;->t:J

    iput v3, v0, Lc9/f$c;->w:I

    invoke-interface {p2, p1, v0}, Lcom/amplitude/core/f;->i(Li9/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p1, v4

    :goto_1
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {p2}, Lg9/b$a;->a()Lg9/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "event migration failed: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg9/b;->d(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final j(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc9/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9/f$d;

    iget v1, v0, Lc9/f$d;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/f$d;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/f$d;

    invoke-direct {v0, p0, p1}, Lc9/f$d;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lc9/f$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/f$d;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lc9/f$d;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lc9/f$d;->s:Ljava/lang/Object;

    check-cast v4, Lc9/f;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lc9/f;->b:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v5

    new-instance v6, Lc9/f$e;

    iget-object v7, v4, Lc9/f;->b:Lc9/b;

    invoke-direct {v6, v7}, Lc9/f$e;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lc9/f$d;->s:Ljava/lang/Object;

    iput-object v2, v0, Lc9/f$d;->t:Ljava/lang/Object;

    iput v3, v0, Lc9/f$d;->w:I

    invoke-direct {v4, p1, v5, v6, v0}, Lc9/f;->i(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {v0}, Lg9/b$a;->a()Lg9/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "events migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/b;->d(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final k(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc9/f$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9/f$f;

    iget v1, v0, Lc9/f$f;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/f$f;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/f$f;

    invoke-direct {v0, p0, p1}, Lc9/f$f;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lc9/f$f;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/f$f;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lc9/f$f;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lc9/f$f;->s:Ljava/lang/Object;

    check-cast v4, Lc9/f;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lc9/f;->b:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v5

    new-instance v6, Lc9/f$g;

    iget-object v7, v4, Lc9/f;->b:Lc9/b;

    invoke-direct {v6, v7}, Lc9/f$g;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lc9/f$f;->s:Ljava/lang/Object;

    iput-object v2, v0, Lc9/f$f;->t:Ljava/lang/Object;

    iput v3, v0, Lc9/f$f;->w:I

    invoke-direct {v4, p1, v5, v6, v0}, Lc9/f;->i(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {v0}, Lg9/b$a;->a()Lg9/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identifies migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/b;->d(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final l(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc9/f$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9/f$h;

    iget v1, v0, Lc9/f$h;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/f$h;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/f$h;

    invoke-direct {v0, p0, p1}, Lc9/f$h;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lc9/f$h;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/f$h;->w:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lc9/f$h;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lc9/f$h;->s:Ljava/lang/Object;

    check-cast v4, Lc9/f;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lc9/f;->b:Lc9/b;

    invoke-virtual {p1}, Lc9/b;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v5, v4, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v5}, Lcom/amplitude/core/a;->q()Lcom/amplitude/core/f;

    move-result-object v5

    new-instance v6, Lc9/f$i;

    iget-object v7, v4, Lc9/f;->b:Lc9/b;

    invoke-direct {v6, v7}, Lc9/f$i;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lc9/f$h;->s:Ljava/lang/Object;

    iput-object v2, v0, Lc9/f$h;->t:Ljava/lang/Object;

    iput v3, v0, Lc9/f$h;->w:I

    invoke-direct {v4, p1, v5, v6, v0}, Lc9/f;->i(Lorg/json/JSONObject;Lcom/amplitude/core/f;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_2
    sget-object v0, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {v0}, Lg9/b$a;->a()Lg9/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intercepted identifies migration failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg9/b;->d(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method private final m(Lpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lc9/f$j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc9/f$j;

    iget v3, v2, Lc9/f$j;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc9/f$j;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc9/f$j;

    invoke-direct {v2, v1, v0}, Lc9/f$j;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Lc9/f$j;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lc9/f$j;->z:I

    const-string v5, "last_event_id"

    const-string v6, "last_event_time"

    const-string v7, "previous_session_id"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v2, v2, Lc9/f$j;->s:Ljava/lang/Object;

    check-cast v2, Lc9/f;

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lc9/f$j;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v7, v2, Lc9/f$j;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, v2, Lc9/f$j;->s:Ljava/lang/Object;

    check-cast v9, Lc9/f;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v4, v2, Lc9/f$j;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v10, v2, Lc9/f$j;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v12, v2, Lc9/f$j;->u:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lc9/f$j;->t:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Lc9/f$j;->s:Ljava/lang/Object;

    check-cast v14, Lc9/f;

    :try_start_2
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v0

    sget-object v4, Lcom/amplitude/core/f$a;->d:Lcom/amplitude/core/f$a;

    invoke-interface {v0, v4}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v11

    :goto_1
    iget-object v12, v1, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v12}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v12

    sget-object v13, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    invoke-interface {v12, v13}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v12}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v12

    goto :goto_2

    :cond_6
    move-object v13, v11

    :goto_2
    iget-object v12, v1, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v12}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v12

    sget-object v14, Lcom/amplitude/core/f$a;->c:Lcom/amplitude/core/f$a;

    invoke-interface {v12, v14}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v11

    :goto_3
    iget-object v14, v1, Lc9/f;->b:Lc9/b;

    invoke-virtual {v14, v7}, Lc9/b;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v1, Lc9/f;->b:Lc9/b;

    invoke-virtual {v15, v6}, Lc9/b;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    iget-object v8, v1, Lc9/f;->b:Lc9/b;

    invoke-virtual {v8, v5}, Lc9/b;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-nez v0, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v1, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v1, v2, Lc9/f$j;->s:Ljava/lang/Object;

    iput-object v13, v2, Lc9/f$j;->t:Ljava/lang/Object;

    iput-object v12, v2, Lc9/f$j;->u:Ljava/lang/Object;

    iput-object v15, v2, Lc9/f$j;->v:Ljava/lang/Object;

    iput-object v8, v2, Lc9/f$j;->w:Ljava/lang/Object;

    iput v10, v2, Lc9/f$j;->z:I

    invoke-interface {v0, v4, v14, v2}, Lcom/amplitude/core/f;->e(Lcom/amplitude/core/f$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v1

    move-object v4, v8

    move-object v10, v15

    :goto_4
    iget-object v0, v14, Lc9/f;->b:Lc9/b;

    invoke-virtual {v0, v7}, Lc9/b;->r0(Ljava/lang/String;)V

    move-object v15, v10

    :goto_5
    move-object v7, v12

    goto :goto_6

    :cond_9
    move-object v14, v1

    move-object v4, v8

    goto :goto_5

    :goto_6
    if-nez v13, :cond_b

    if-eqz v15, :cond_b

    iget-object v0, v14, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v0

    sget-object v8, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v14, v2, Lc9/f$j;->s:Ljava/lang/Object;

    iput-object v7, v2, Lc9/f$j;->t:Ljava/lang/Object;

    iput-object v4, v2, Lc9/f$j;->u:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->v:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->w:Ljava/lang/Object;

    iput v9, v2, Lc9/f$j;->z:I

    invoke-interface {v0, v8, v10, v2}, Lcom/amplitude/core/f;->e(Lcom/amplitude/core/f$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v9, v14

    :goto_7
    iget-object v0, v9, Lc9/f;->b:Lc9/b;

    invoke-virtual {v0, v6}, Lc9/b;->r0(Ljava/lang/String;)V

    move-object v14, v9

    :cond_b
    if-nez v7, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, v14, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v0

    sget-object v6, Lcom/amplitude/core/f$a;->c:Lcom/amplitude/core/f$a;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v14, v2, Lc9/f$j;->s:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->t:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->u:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->v:Ljava/lang/Object;

    iput-object v11, v2, Lc9/f$j;->w:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lc9/f$j;->z:I

    invoke-interface {v0, v6, v4, v2}, Lcom/amplitude/core/f;->e(Lcom/amplitude/core/f$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v14

    :goto_8
    iget-object v0, v2, Lc9/f;->b:Lc9/b;

    invoke-virtual {v0, v5}, Lc9/b;->r0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :goto_9
    sget-object v2, Lg9/b;->c:Lg9/b$a;

    invoke-virtual {v2}, Lg9/b$a;->a()Lg9/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "session data migration failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg9/b;->d(Ljava/lang/String;)V

    :cond_d
    :goto_a
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method


# virtual methods
.method public final g(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc9/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc9/f$b;

    iget v1, v0, Lc9/f$b;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc9/f$b;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/f$b;

    invoke-direct {v0, p0, p1}, Lc9/f$b;-><init>(Lc9/f;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lc9/f$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc9/f$b;->w:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    check-cast v2, Lc9/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    check-cast v2, Lc9/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    check-cast v2, Lc9/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    iget-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    check-cast v2, Lc9/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget v2, v0, Lc9/f$b;->t:I

    iget-object v4, v0, Lc9/f$b;->s:Ljava/lang/Object;

    check-cast v4, Lc9/f;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object p1

    sget-object v2, Lcom/amplitude/core/f$a;->e:Lcom/amplitude/core/f$a;

    invoke-interface {p1, v2}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0}, Lc9/f;->h()V

    iput-object p0, v0, Lc9/f$b;->s:Ljava/lang/Object;

    iput p1, v0, Lc9/f$b;->t:I

    iput v2, v0, Lc9/f$b;->w:I

    invoke-direct {p0, v0}, Lc9/f;->m(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    move v2, p1

    :goto_3
    if-eqz v2, :cond_6

    iput-object v4, v0, Lc9/f$b;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lc9/f$b;->w:I

    invoke-direct {v4, v0}, Lc9/f;->l(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, v4

    :goto_4
    iput-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lc9/f$b;->w:I

    invoke-direct {v2, v0}, Lc9/f;->k(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    move-object v4, v2

    :cond_6
    iput-object v4, v0, Lc9/f$b;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lc9/f$b;->w:I

    invoke-direct {v4, v0}, Lc9/f;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v4

    :goto_6
    iget-object p1, v2, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object p1

    iput-object v2, v0, Lc9/f$b;->s:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lc9/f$b;->w:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/f;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    iget-object p1, v2, Lc9/f;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->q()Lcom/amplitude/core/f;

    move-result-object p1

    iput-object v3, v0, Lc9/f$b;->s:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lc9/f$b;->w:I

    invoke-interface {p1, v0}, Lcom/amplitude/core/f;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
