.class public final Lio/didomi/sdk/p7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/didomi/sdk/p7;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/consent/GppEncoder;",
        "gppEncoder",
        "<init>",
        "(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/GppEncoder;)V",
        "Lio/didomi/sdk/models/a;",
        "status",
        "Lja0/h0;",
        "a",
        "(Lio/didomi/sdk/models/a;Lpa0/e;)Ljava/lang/Object;",
        "Lio/didomi/sdk/n0;",
        "b",
        "Landroid/content/SharedPreferences;",
        "c",
        "Lio/didomi/sdk/consent/GppEncoder;",
        "",
        "kotlin.jvm.PlatformType",
        "d",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "gppConfig",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "gson",
        "value",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/n0;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lio/didomi/sdk/consent/GppEncoder;

.field private final d:Lja0/k;

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;Lio/didomi/sdk/consent/GppEncoder;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gppEncoder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/p7;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/p7;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lio/didomi/sdk/p7;->c:Lio/didomi/sdk/consent/GppEncoder;

    new-instance p1, Lio/didomi/sdk/p7$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/p7$a;-><init>(Lio/didomi/sdk/p7;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/p7;->d:Lja0/k;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/p7;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/p7;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/p7;->a:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/p7;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/p7;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/p7;->e:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/models/a;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/didomi/sdk/p7$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/p7$b;

    iget v1, v0, Lio/didomi/sdk/p7$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/didomi/sdk/p7$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/didomi/sdk/p7$b;

    invoke-direct {v0, p0, p2}, Lio/didomi/sdk/p7$b;-><init>(Lio/didomi/sdk/p7;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/didomi/sdk/p7$b;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/didomi/sdk/p7$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/didomi/sdk/p7$b;->a:Ljava/lang/Object;

    check-cast p1, Lio/didomi/sdk/p7;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lio/didomi/sdk/p7;->e:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/didomi/sdk/p7;->c:Lio/didomi/sdk/consent/GppEncoder;

    invoke-direct {p0}, Lio/didomi/sdk/p7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<get-gppConfig>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/didomi/sdk/p7$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/didomi/sdk/p7$b;->d:I

    invoke-virtual {p2, v2, p1, v0}, Lio/didomi/sdk/consent/GppEncoder;->a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lio/didomi/sdk/e0;

    .line 7
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPP encoding failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), check your configuration"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    const-string p1, "GPP encoding failed, check your configuration"

    .line 10
    :cond_5
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 12
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    const-string p1, "Empty GPP encoded values, check your configuration"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p1, Lio/didomi/sdk/p7;->b:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/consent/GppValue;

    .line 20
    invoke-virtual {v0}, Lio/didomi/sdk/consent/GppValue;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lio/didomi/sdk/consent/GppValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 22
    :cond_9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 23
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, "Unknown error while saving GPP"

    :cond_a
    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/p7;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABGPP_HDR_GppString"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
