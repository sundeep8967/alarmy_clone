.class public final Le90/f;
.super Lc90/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR.\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\tR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Le90/f;",
        "Lc90/i;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lja0/h0;",
        "block",
        "h",
        "(Lza0/l;)V",
        "Lokhttp3/Interceptor;",
        "interceptor",
        "f",
        "(Lokhttp3/Interceptor;)V",
        "d",
        "Lza0/l;",
        "l",
        "()Lza0/l;",
        "setConfig$ktor_client_okhttp",
        "config",
        "Lokhttp3/OkHttpClient;",
        "e",
        "Lokhttp3/OkHttpClient;",
        "m",
        "()Lokhttp3/OkHttpClient;",
        "setPreconfigured",
        "(Lokhttp3/OkHttpClient;)V",
        "preconfigured",
        "",
        "I",
        "k",
        "()I",
        "setClientCacheSize",
        "(I)V",
        "clientCacheSize",
        "Lokhttp3/WebSocket$Factory;",
        "g",
        "Lokhttp3/WebSocket$Factory;",
        "n",
        "()Lokhttp3/WebSocket$Factory;",
        "setWebSocketFactory",
        "(Lokhttp3/WebSocket$Factory;)V",
        "webSocketFactory",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/OkHttpClient;

.field private f:I

.field private g:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc90/i;-><init>()V

    new-instance v0, Le90/c;

    invoke-direct {v0}, Le90/c;-><init>()V

    iput-object v0, p0, Le90/f;->d:Lza0/l;

    const/16 v0, 0xa

    iput v0, p0, Le90/f;->f:I

    return-void
.end method

.method public static synthetic c(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Le90/f;->g(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Le90/f;->i(Lokhttp3/OkHttpClient$Builder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;Lza0/l;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Le90/f;->j(Lza0/l;Lza0/l;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lokhttp3/Interceptor;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lza0/l;Lza0/l;Lokhttp3/OkHttpClient$Builder;)Lja0/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Lokhttp3/Interceptor;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le90/e;

    invoke-direct {v0, p1}, Le90/e;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Le90/f;->h(Lza0/l;)V

    return-void
.end method

.method public final h(Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le90/f;->d:Lza0/l;

    new-instance v1, Le90/d;

    invoke-direct {v1, v0, p1}, Le90/d;-><init>(Lza0/l;Lza0/l;)V

    iput-object v1, p0, Le90/f;->d:Lza0/l;

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Le90/f;->f:I

    return v0
.end method

.method public final l()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le90/f;->d:Lza0/l;

    return-object v0
.end method

.method public final m()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Le90/f;->e:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final n()Lokhttp3/WebSocket$Factory;
    .locals 1

    iget-object v0, p0, Le90/f;->g:Lokhttp3/WebSocket$Factory;

    return-object v0
.end method
