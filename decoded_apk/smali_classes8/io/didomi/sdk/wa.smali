.class public final Lio/didomi/sdk/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/wa;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;",
        "privacySignalsMapper",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;)V",
        "Lio/didomi/sdk/models/b;",
        "status",
        "Lio/didomi/sdk/ua;",
        "a",
        "(Lio/didomi/sdk/models/b;Lpa0/e;)Ljava/lang/Object;",
        "Lio/didomi/sdk/n0;",
        "b",
        "Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "d",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "privacySignalsConfig",
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

.field private final b:Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lja0/k;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacySignalsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/wa;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/wa;->b:Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/wa;->c:Lcom/google/gson/Gson;

    new-instance p1, Lio/didomi/sdk/wa$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/wa$b;-><init>(Lio/didomi/sdk/wa;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/wa;->d:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/wa;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/wa;->a:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/wa;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/wa;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lio/didomi/sdk/wa;->c:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/models/b;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/models/b;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/ua;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/didomi/sdk/wa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/wa$a;

    iget v1, v0, Lio/didomi/sdk/wa$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/didomi/sdk/wa$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/didomi/sdk/wa$a;

    invoke-direct {v0, p0, p2}, Lio/didomi/sdk/wa$a;-><init>(Lio/didomi/sdk/wa;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/didomi/sdk/wa$a;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/didomi/sdk/wa$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lio/didomi/sdk/wa;->c:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/didomi/sdk/wa;->b:Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;

    invoke-direct {p0}, Lio/didomi/sdk/wa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iput v3, v0, Lio/didomi/sdk/wa$a;->c:I

    invoke-virtual {p2, v2, p1, v0}, Lio/didomi/sdk/consent/google/gcm/PrivacySignalsMapper;->a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lio/didomi/sdk/e0;

    .line 7
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible to retrieve Privacy signals ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), check your configuration"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    const-string p1, "Impossible to retrieve Privacy signals, check your configuration"

    .line 10
    :cond_5
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "Unknown error while getting Privacy Signals"

    :cond_7
    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
