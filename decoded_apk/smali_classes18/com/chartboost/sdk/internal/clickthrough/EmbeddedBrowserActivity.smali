.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;,
        Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0002\"%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0014\u0010\r\u001a\u00020\u000b*\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J\u0014\u0010\u0012\u001a\u00020\u0010*\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u0014\u0010\u0016\u001a\u00020\u0014*\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0014\u0010\u0018\u001a\u00020\u000b*\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u001b\u0010,\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008\"\u0010+R\u001b\u00100\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008*\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;",
        "Landroid/app/Activity;",
        "Lcom/chartboost/sdk/impl/z6;",
        "<init>",
        "()V",
        "",
        "type",
        "location",
        "Lja0/h0;",
        "clear",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/chartboost/sdk/impl/ch;",
        "event",
        "clearFromStorage",
        "(Lcom/chartboost/sdk/impl/ch;)V",
        "persist",
        "Lcom/chartboost/sdk/impl/ah;",
        "config",
        "refresh",
        "(Lcom/chartboost/sdk/impl/ah;)V",
        "Lcom/chartboost/sdk/impl/ug;",
        "ad",
        "store",
        "(Lcom/chartboost/sdk/impl/ug;)V",
        "track",
        "(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;",
        "(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;",
        "(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "t",
        "a",
        "(Ljava/lang/Throwable;)V",
        "Landroid/view/View;",
        "b",
        "Lja0/k;",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/FrameLayout;",
        "c",
        "()Landroid/widget/FrameLayout;",
        "frameLayout",
        "Landroid/webkit/WebView;",
        "d",
        "()Landroid/webkit/WebView;",
        "webView",
        "Companion",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/z6;

.field public final b:Lja0/k;

.field public final c:Lja0/k;

.field public final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/chartboost/sdk/impl/xg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$c;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$c;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lja0/k;

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$e;-><init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getFrameLayout(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebView(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    const-string v0, "Error loading URL into embedded browser"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/y6;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->clearFromStorage(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->persist(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->persist(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->refresh(Lcom/chartboost/sdk/impl/ah;)Lcom/chartboost/sdk/impl/ah;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ah;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->refresh(Lcom/chartboost/sdk/impl/ah;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->store(Lcom/chartboost/sdk/impl/ug;)Lcom/chartboost/sdk/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ug;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->store(Lcom/chartboost/sdk/impl/ug;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/ch;)Lcom/chartboost/sdk/impl/ch;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ch;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->a:Lcom/chartboost/sdk/impl/z6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method
