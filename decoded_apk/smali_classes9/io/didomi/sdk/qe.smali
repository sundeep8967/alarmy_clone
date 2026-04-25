.class public final Lio/didomi/sdk/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/qe$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001eR\u001b\u0010!\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008\u000e\u0010\u001eR\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\u0015\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/didomi/sdk/qe;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/z7;",
        "httpRequestHelper",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/z7;)V",
        "Lio/didomi/sdk/oe;",
        "params",
        "Lio/didomi/sdk/e0;",
        "Lio/didomi/sdk/user/sync/model/SyncResponse;",
        "b",
        "(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;",
        "parameters",
        "Lio/didomi/sdk/qe$a;",
        "a",
        "Lio/didomi/sdk/n0;",
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

    iput-object p1, p0, Lio/didomi/sdk/qe;->a:Lio/didomi/sdk/n0;

    iput-object p2, p0, Lio/didomi/sdk/qe;->b:Lio/didomi/sdk/g1;

    iput-object p3, p0, Lio/didomi/sdk/qe;->c:Lio/didomi/sdk/z7;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qe;->d:Lcom/google/gson/Gson;

    new-instance p1, Lio/didomi/sdk/qe$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/qe$b;-><init>(Lio/didomi/sdk/qe;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/qe;->e:Lja0/k;

    new-instance p1, Lio/didomi/sdk/qe$e;

    invoke-direct {p1, p0}, Lio/didomi/sdk/qe$e;-><init>(Lio/didomi/sdk/qe;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/qe;->f:Lja0/k;

    new-instance p1, Lio/didomi/sdk/qe$f;

    invoke-direct {p1, p0}, Lio/didomi/sdk/qe$f;-><init>(Lio/didomi/sdk/qe;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/qe;->g:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/qe;)Lio/didomi/sdk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/qe;->a:Lio/didomi/sdk/n0;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/qe;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lio/didomi/sdk/qe;)Lio/didomi/sdk/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/qe;->b:Lio/didomi/sdk/g1;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/qe;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lio/didomi/sdk/qe;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/qe;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final c()Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/qe;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/config/app/SyncConfiguration;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/oe;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/qe$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/didomi/sdk/qe$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/didomi/sdk/qe$c;

    iget v1, v0, Lio/didomi/sdk/qe$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/didomi/sdk/qe$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/didomi/sdk/qe$c;

    invoke-direct {v0, p0, p2}, Lio/didomi/sdk/qe$c;-><init>(Lio/didomi/sdk/qe;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lio/didomi/sdk/qe$c;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lio/didomi/sdk/qe$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/didomi/sdk/qe$c;->a:Ljava/lang/Object;

    check-cast p1, Lio/didomi/sdk/qe;

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
    invoke-direct {p0}, Lio/didomi/sdk/qe;->c()Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object p2

    invoke-static {p2, p1}, Lio/didomi/sdk/le;->a(Lio/didomi/sdk/config/app/SyncConfiguration;Lio/didomi/sdk/oe;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    sget-object p1, Lio/didomi/sdk/qe$a;->c:Lio/didomi/sdk/qe$a;

    return-object p1

    .line 6
    :cond_3
    sget-object p2, Lio/didomi/sdk/qk;->a:Lio/didomi/sdk/qk;

    const-string v2, "Syncing user status from server"

    invoke-virtual {p2, v2}, Lio/didomi/sdk/qk;->a(Ljava/lang/String;)V

    .line 7
    iput-object p0, v0, Lio/didomi/sdk/qe$c;->a:Ljava/lang/Object;

    iput v3, v0, Lio/didomi/sdk/qe$c;->d:I

    invoke-virtual {p0, p1, v0}, Lio/didomi/sdk/qe;->b(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p2, Lio/didomi/sdk/e0;

    .line 9
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lio/didomi/sdk/ve;

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lio/didomi/sdk/qe$a;->d:Lio/didomi/sdk/qe$a;

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lio/didomi/sdk/qe$a;->h:Lio/didomi/sdk/qe$a;

    invoke-virtual {p2}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/qe$a;->a(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {p2}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/didomi/sdk/user/sync/model/SyncResponse;

    .line 14
    invoke-virtual {p2}, Lio/didomi/sdk/user/sync/model/SyncResponse;->getSynced()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lio/didomi/sdk/qe$a;->e:Lio/didomi/sdk/qe$a;

    return-object p1

    .line 15
    :cond_7
    invoke-virtual {p2}, Lio/didomi/sdk/user/sync/model/SyncResponse;->getUser()Lio/didomi/sdk/user/sync/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lio/didomi/sdk/user/sync/model/ResponseUser;->getToken()Lio/didomi/sdk/user/sync/model/ResponseToken;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lio/didomi/sdk/qe;->a:Lio/didomi/sdk/n0;

    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/se;->a(Lio/didomi/sdk/user/sync/model/ResponseToken;Lio/didomi/sdk/n;)Z

    move-result p1

    if-ne p1, v3, :cond_8

    sget-object p1, Lio/didomi/sdk/qe$a;->f:Lio/didomi/sdk/qe$a;

    return-object p1

    .line 16
    :cond_8
    invoke-virtual {p2}, Lio/didomi/sdk/user/sync/model/SyncResponse;->getUser()Lio/didomi/sdk/user/sync/model/ResponseUser;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/ResponseUser;->getToken()Lio/didomi/sdk/user/sync/model/ResponseToken;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lio/didomi/sdk/user/sync/model/ResponseToken;->getConsents()Lio/didomi/sdk/user/sync/model/ResponseConsents;

    move-result-object p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    sget-object p1, Lio/didomi/sdk/qe$a;->g:Lio/didomi/sdk/qe$a;

    invoke-virtual {p2}, Lio/didomi/sdk/user/sync/model/SyncResponse;->getUser()Lio/didomi/sdk/user/sync/model/ResponseUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/qe$a;->a(Lio/didomi/sdk/user/sync/model/ResponseUser;)V

    return-object p1

    .line 17
    :cond_a
    sget-object p1, Lio/didomi/sdk/qe$a;->h:Lio/didomi/sdk/qe$a;

    const-string p2, "invalid response"

    invoke-virtual {p1, p2}, Lio/didomi/sdk/qe$a;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lio/didomi/sdk/oe;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/oe;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Lio/didomi/sdk/user/sync/model/SyncResponse;",
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
    iget-object v1, p0, Lio/didomi/sdk/qe;->d:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lio/didomi/sdk/qe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lio/didomi/sdk/pe;->b(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/SyncRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lio/didomi/sdk/qe$d;

    invoke-direct {v2, p0, v0, p1, v1}, Lio/didomi/sdk/qe$d;-><init>(Lio/didomi/sdk/qe;Lpa0/e;Lio/didomi/sdk/oe;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/didomi/sdk/qe;->c:Lio/didomi/sdk/z7;

    invoke-direct {p0}, Lio/didomi/sdk/qe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/didomi/sdk/qe;->c()Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/config/app/SyncConfiguration;->getTimeout()I

    move-result v4

    invoke-virtual {p1, v3, v1, v2, v4}, Lio/didomi/sdk/z7;->a(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/b8;I)V

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
