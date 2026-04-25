.class public final Lt8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lt8/c;",
        "Lt8/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationChannelId",
        "Landroid/net/Uri;",
        "deeplinkUri",
        "Ls8/c;",
        "getCachedWeatherForPushUseCase",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ls8/c;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Landroid/net/Uri;",
        "d",
        "Ls8/c;",
        "e",
        "Lja0/k;",
        "h",
        "()Landroid/content/Context;",
        "contextForLanguage",
        "alarmy-weather-push_release"
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ls8/c;

.field private final e:Lja0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ls8/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationChannelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedWeatherForPushUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lt8/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8/c;->c:Landroid/net/Uri;

    iput-object p4, p0, Lt8/c;->d:Ls8/c;

    new-instance p1, Lt8/b;

    invoke-direct {p1, p0}, Lt8/b;-><init>(Lt8/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lt8/c;->e:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lt8/c;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lt8/c;->g(Lt8/c;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt8/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lt8/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lt8/c;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lt8/c;->h()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lt8/c;)Ls8/c;
    .locals 0

    iget-object p0, p0, Lt8/c;->d:Ls8/c;

    return-object p0
.end method

.method public static final synthetic f(Lt8/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt8/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static final g(Lt8/c;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lt8/c;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContextForLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lt8/c;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lt8/c;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt8/c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v5, Lt8/c$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lt8/c$a;-><init>(Lt8/c;Landroid/app/PendingIntent;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
