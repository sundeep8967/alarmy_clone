.class public final Lio/didomi/sdk/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/nm$a;,
        Lio/didomi/sdk/nm$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0007\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/didomi/sdk/nm;",
        "Lio/didomi/sdk/c9;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "b",
        "",
        "result",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "script",
        "Lio/didomi/sdk/e0;",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "close",
        "()V",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "d",
        "Ljava/lang/Object;",
        "errorMessageLock",
        "e",
        "Ljava/lang/String;",
        "lastErrorMessage",
        "f",
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
.field public static final f:Lio/didomi/sdk/nm$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/nm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/nm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/nm;->f:Lio/didomi/sdk/nm$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/nm;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/nm;->c:Lcom/google/gson/Gson;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/nm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/nm;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/didomi/sdk/nm;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Lio/didomi/sdk/nm;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/nm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/didomi/sdk/nm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/nm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 14
    const-string v3, "\"error\":"

    invoke-static {v1, v3, p1, v2, v0}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :try_start_0
    iget-object p1, p0, Lio/didomi/sdk/nm;->c:Lcom/google/gson/Gson;

    const-class v2, Lio/didomi/sdk/nm$b;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/nm$b;

    .line 16
    invoke-virtual {p1}, Lio/didomi/sdk/nm$b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0

    .line 17
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

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "var window = {};var error;var console = { log: function(message) {}, error: function(message) { error = message} };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/didomi/sdk/nm;Landroid/webkit/WebView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/didomi/sdk/nm;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/nm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/nm;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lio/didomi/sdk/nm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/nm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 3
    new-instance v0, Lkotlin/text/p;

    const-string v1, "^\"(.+)\"$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/p;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    const-string v3, "\\\""

    const-string v4, "\""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 5
    const-string v9, "\\n"

    const-string v10, "\n"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 6
    const-string v1, "\\r"

    const-string v2, "\r"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 7
    const-string v7, "\\t"

    const-string v8, "\t"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "\\\\"

    const-string v2, "\\"

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic c(Lio/didomi/sdk/nm;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/nm;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic c(Lio/didomi/sdk/nm;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/nm;->e:Ljava/lang/String;

    return-void
.end method

.method private static final d(Lio/didomi/sdk/nm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/nm;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/didomi/sdk/nm;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic e(Lio/didomi/sdk/nm;)V
    .locals 0

    invoke-static {p0}, Lio/didomi/sdk/nm;->d(Lio/didomi/sdk/nm;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/nm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
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

    .line 6
    new-instance v0, Lpa0/k;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa0/k;-><init>(Lpa0/e;)V

    .line 7
    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lio/didomi/sdk/e0;->c:Lio/didomi/sdk/e0$a;

    const-string v1, "Script is invalid for evaluation"

    invoke-virtual {p1, v1}, Lio/didomi/sdk/e0$a;->a(Ljava/lang/String;)Lio/didomi/sdk/e0;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/didomi/sdk/nm$c;

    invoke-direct {v2, p0, p1, v0}, Lio/didomi/sdk/nm$c;-><init>(Lio/didomi/sdk/nm;Ljava/lang/String;Lpa0/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Lpa0/k;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_1
    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/didomi/sdk/yp;

    invoke-direct {v1, p0}, Lio/didomi/sdk/yp;-><init>(Lio/didomi/sdk/nm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
