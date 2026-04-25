.class public final Lio/didomi/sdk/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001cR\u001b\u0010\u001f\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001cR\u001b\u0010#\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\u0013\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/didomi/sdk/y9;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/z7;",
        "httpRequestHelper",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/z7;)V",
        "Lio/didomi/sdk/w9;",
        "params",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/user/sync/model/BatchSyncResponse;",
        "a",
        "(Lio/didomi/sdk/w9;Lpa0/e;)Ljava/lang/Object;",
        "Lio/didomi/sdk/n0;",
        "b",
        "Lio/didomi/sdk/g1;",
        "c",
        "Lio/didomi/sdk/z7;",
        "Lcom/google/gson/Gson;",
        "d",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "e",
        "Lja0/k;",
        "()Ljava/lang/String;",
        "apiUrlString",
        "f",
        "regulation",
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        "g",
        "()Lio/didomi/sdk/config/app/SyncConfiguration;",
        "syncConfiguration",
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

.field private final b:Lio/didomi/sdk/g1;

.field private final c:Lio/didomi/sdk/z7;

.field private final d:Lcom/google/gson/Gson;

.field private final e:Lja0/k;

.field private final f:Lja0/k;

.field private final g:Lja0/k;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/z7;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/y9;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/y9;->b:Lio/didomi/sdk/g1;

    iput-object p3, p0, Lio/didomi/sdk/y9;->c:Lio/didomi/sdk/z7;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/y9;->d:Lcom/google/gson/Gson;

    new-instance p1, Lio/didomi/sdk/y9$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/y9$a;-><init>(Lio/didomi/sdk/y9;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/y9;->e:Lja0/k;

    new-instance p1, Lio/didomi/sdk/y9$c;

    invoke-direct {p1, p0}, Lio/didomi/sdk/y9$c;-><init>(Lio/didomi/sdk/y9;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/y9;->f:Lja0/k;

    new-instance p1, Lio/didomi/sdk/y9$d;

    invoke-direct {p1, p0}, Lio/didomi/sdk/y9$d;-><init>(Lio/didomi/sdk/y9;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/y9;->g:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/y9;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/y9;->a:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/y9;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/y9;)Lio/didomi/sdk/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/y9;->b:Lio/didomi/sdk/g1;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/y9;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lio/didomi/sdk/y9;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/y9;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final c()Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/y9;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/config/app/SyncConfiguration;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/w9;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/w9;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/BatchSyncResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lpa0/k;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/y9;->d:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lio/didomi/sdk/y9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/didomi/sdk/x9;->a(Lio/didomi/sdk/w9;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchSyncRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lio/didomi/sdk/y9$b;

    invoke-direct {v1, p0, v0, p1}, Lio/didomi/sdk/y9$b;-><init>(Lio/didomi/sdk/y9;Lpa0/e;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lio/didomi/sdk/y9;->c:Lio/didomi/sdk/z7;

    invoke-direct {p0}, Lio/didomi/sdk/y9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/didomi/sdk/y9;->c()Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/config/app/SyncConfiguration;->getTimeout()I

    move-result v4

    invoke-virtual {v2, v3, p1, v1, v4}, Lio/didomi/sdk/z7;->a(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/b8;I)V

    .line 7
    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method
