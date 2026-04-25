.class public final Lio/didomi/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ad$a;,
        Lio/didomi/sdk/ad$b;,
        Lio/didomi/sdk/ad$c;,
        Lio/didomi/sdk/ad$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0004\u0007\u000c\u0019\u001aB\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u0006*\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/didomi/sdk/ad;",
        "Lio/didomi/sdk/c9;",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "result",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "b",
        "Lio/didomi/sdk/ad$c;",
        "()Lio/didomi/sdk/ad$c;",
        "script",
        "Lio/didomi/sdk/e0;",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "close",
        "()V",
        "Lkotlinx/coroutines/l0;",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "c",
        "d",
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


# static fields
.field public static final c:Lio/didomi/sdk/ad$a;


# instance fields
.field private final a:Lkotlinx/coroutines/l0;

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ad$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ad;->c:Lio/didomi/sdk/ad$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ad;->a:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ad;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 22
    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 23
    const-string v3, "\"error\":"

    invoke-static {v1, v3, p1, v2, v0}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    iget-object p1, p0, Lio/didomi/sdk/ad;->b:Lcom/google/gson/Gson;

    const-class v2, Lio/didomi/sdk/ad$b;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/ad$b;

    .line 25
    invoke-virtual {p1}, Lio/didomi/sdk/ad$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0

    .line 26
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result is `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "var window = {};var error;var console = { log: function(message) {}, error: function(message) { error = message} };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^\"(.+)\"$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/ad$c;
    .locals 7

    .line 1
    new-instance v0, Lio/didomi/sdk/ad$d;

    sget-object v1, Lapp/cash/zipline/g;->i:Lapp/cash/zipline/g$a;

    iget-object v2, p0, Lio/didomi/sdk/ad;->a:Lkotlinx/coroutines/l0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/cash/zipline/g$a;->b(Lapp/cash/zipline/g$a;Lkotlinx/coroutines/l0;Lcc0/d;Lapp/cash/zipline/c;ILjava/lang/Object;)Lapp/cash/zipline/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/didomi/sdk/ad$d;-><init>(Lapp/cash/zipline/g;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/e0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lpa0/k;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    .line 3
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    const-string v1, "Script is invalid for evaluation"

    invoke-virtual {p1, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/didomi/sdk/ad;->a()Lio/didomi/sdk/ad$c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Lio/didomi/sdk/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lio/didomi/sdk/ad$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    :try_start_3
    invoke-interface {v1}, Lio/didomi/sdk/ad$c;->close()V

    .line 10
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "An error occurred during evaluation"

    :cond_1
    invoke-virtual {v1, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lio/didomi/sdk/ad;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-virtual {p1, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    invoke-direct {p0, p1}, Lio/didomi/sdk/ad;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/Object;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :goto_2
    :try_start_4
    invoke-interface {v1}, Lio/didomi/sdk/ad$c;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method
