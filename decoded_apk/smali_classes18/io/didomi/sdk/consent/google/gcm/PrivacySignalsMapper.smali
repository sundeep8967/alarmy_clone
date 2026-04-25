.class public Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00088RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/c9;",
        "javaScriptEngine",
        "<init>",
        "(Landroid/content/Context;Lio/didomi/sdk/c9;)V",
        "",
        "privacySignalsConfig",
        "currentUserStatus",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/ua;",
        "(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lio/didomi/sdk/c9;",
        "b",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "converter",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/lang/reflect/Type;",
        "privacySignalsType",
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
.field private final a:Lio/didomi/sdk/c9;

.field private final b:Lja0/k;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/didomi/sdk/c9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a:Lio/didomi/sdk/c9;

    new-instance p2, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$a;

    invoke-direct {p2, p1}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->b:Lja0/k;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->c:Lcom/google/gson/Gson;

    new-instance p1, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$privacySignalsType$1;

    invoke-direct {p1}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$privacySignalsType$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method static synthetic a(Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/ua;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;

    iget v1, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;

    invoke-direct {v0, p0, p3}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;-><init>(Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->a:Ljava/lang/Object;

    check-cast p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a:Lio/didomi/sdk/c9;

    iput-object p0, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper$b;->d:I

    invoke-interface {p2, p1, v0}, Lio/didomi/sdk/c9;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Lio/didomi/sdk/e0;

    .line 8
    invoke-virtual {p3}, Lio/didomi/sdk/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget-object p0, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p3}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-object p0, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->c:Lcom/google/gson/Gson;

    invoke-virtual {p3}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lio/didomi/sdk/ua;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/didomi/sdk/ua;

    .line 11
    sget-object p1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p1, p0}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Object;)Lio/didomi/sdk/e0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 12
    :goto_2
    sget-object p1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p1, p0}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Throwable;)Lio/didomi/sdk/e0;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-direct {p0}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        var privacySignals = PrivacySignals.compute("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n        if (error) {\n            JSON.stringify({ error: error });\n        } else {\n            JSON.stringify(privacySignals);\n        }\n    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/ua;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a(Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
