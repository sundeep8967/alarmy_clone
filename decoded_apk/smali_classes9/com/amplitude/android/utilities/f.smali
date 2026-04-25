.class public final Lcom/amplitude/android/utilities/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/utilities/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/amplitude/android/utilities/f;",
        "",
        "Lz8/a;",
        "amplitude",
        "<init>",
        "(Lz8/a;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "a",
        "(Landroid/app/Activity;)Landroid/net/Uri;",
        "Landroid/content/pm/PackageInfo;",
        "packageInfo",
        "Lja0/h0;",
        "h",
        "(Landroid/content/pm/PackageInfo;)V",
        "",
        "isFromBackground",
        "g",
        "(Landroid/content/pm/PackageInfo;Z)V",
        "f",
        "()V",
        "i",
        "(Landroid/app/Activity;)V",
        "j",
        "c",
        "e",
        "b",
        "d",
        "Lz8/a;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/amplitude/android/utilities/f$a;


# instance fields
.field private final a:Lz8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/utilities/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/utilities/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/utilities/f;->b:Lcom/amplitude/android/utilities/f$a;

    return-void
.end method

.method public constructor <init>(Lz8/a;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    return-void
.end method

.method private final a(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/android/utilities/h;->a:Lcom/amplitude/android/utilities/h;

    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v1

    const-string v2, "androidx.fragment.app.FragmentActivity"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/android/utilities/h;->a(Ljava/lang/String;Lf9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb9/b;->a:Lb9/b;

    new-instance v1, Lcom/amplitude/android/utilities/f$b;

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-direct {v1, v2}, Lcom/amplitude/android/utilities/f$b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v2}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lb9/b;->a(Landroid/app/Activity;Lza0/p;Lf9/a;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 14

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amplitude/android/internal/gestures/c;

    invoke-direct {v1}, Lcom/amplitude/android/internal/gestures/c;-><init>()V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v2, "window.callback ?: NoCaptureWindowCallback()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/amplitude/android/internal/gestures/b;

    new-instance v6, Lcom/amplitude/android/utilities/f$c;

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-direct {v6, v2}, Lcom/amplitude/android/utilities/f$c;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/amplitude/android/internal/locators/e;->a:Lcom/amplitude/android/internal/locators/e;

    invoke-virtual {v2}, Lcom/amplitude/android/internal/locators/e;->a()Lza0/l;

    move-result-object v2

    iget-object v3, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v3}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v2}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v8

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/amplitude/android/internal/gestures/b;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;Lza0/p;Ljava/util/List;Lf9/a;Lcom/amplitude/android/internal/gestures/b$b;Lcom/amplitude/android/internal/gestures/a;Landroid/view/GestureDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object p1

    const-string v0, "Failed to track user interaction event: Activity window is null"

    invoke-interface {p1, v0}, Lf9/a;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/android/utilities/h;->a:Lcom/amplitude/android/utilities/h;

    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v1

    const-string v2, "androidx.fragment.app.FragmentActivity"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/android/utilities/h;->a(Ljava/lang/String;Lf9/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb9/b;->a:Lb9/b;

    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb9/b;->b(Landroid/app/Activity;Lf9/a;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/amplitude/android/internal/gestures/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amplitude/android/internal/gestures/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amplitude/android/internal/gestures/d;->a()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v1, v0, Lcom/amplitude/android/internal/gestures/c;

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object p1

    const-string v0, "Failed to stop user interaction event tracking: Activity window is null"

    invoke-interface {p1, v0}, Lf9/a;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "[Amplitude] Application Backgrounded"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    return-void
.end method

.method public final g(Landroid/content/pm/PackageInfo;Z)V
    .locals 7

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplitude/android/utilities/g;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "[Amplitude] From Background"

    invoke-static {v2, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    const-string v2, "[Amplitude] Version"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v2, "[Amplitude] Build"

    invoke-static {v2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[Amplitude] Application Opened"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    return-void
.end method

.method public final h(Landroid/content/pm/PackageInfo;)V
    .locals 13

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amplitude/android/utilities/g;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object v1

    sget-object v2, Lcom/amplitude/core/f$a;->h:Lcom/amplitude/core/f$a;

    invoke-interface {v1, v2}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amplitude/core/f$a;->i:Lcom/amplitude/core/f$a;

    invoke-interface {v1, v3}, Lcom/amplitude/core/f;->k(Lcom/amplitude/core/f$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Amplitude] Build"

    const-string v5, "[Amplitude] Version"

    if-nez v3, :cond_0

    iget-object v6, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-static {v5, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v4, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    filled-new-array {v2, v3}, [Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "[Amplitude] Application Installed"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v7, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    const-string v6, "[Amplitude] Previous Version"

    invoke-static {v6, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    const-string v6, "[Amplitude] Previous Build"

    invoke-static {v6, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v5, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    invoke-static {v4, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    filled-new-array {v2, v3, v5, v4}, [Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "[Amplitude] Application Updated"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v2}, Lcom/amplitude/core/a;->l()Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v2}, Lcom/amplitude/core/a;->w()Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v6, Lcom/amplitude/android/utilities/f$d;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, p1, v2}, Lcom/amplitude/android/utilities/f$d;-><init>(Lcom/amplitude/core/f;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amplitude/android/utilities/f;->a(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    const-string v1, "[Amplitude] Link URL"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v1, "[Amplitude] Link Referrer"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {v0, p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[Amplitude] Deep Link Opened"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;

    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    const-string v2, "[Amplitude] Screen Viewed"

    const-string v0, "[Amplitude] Screen Name"

    sget-object v3, Lcom/amplitude/android/utilities/f;->b:Lcom/amplitude/android/utilities/f$a;

    invoke-virtual {v3, p1}, Lcom/amplitude/android/utilities/f$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/amplitude/core/a;->J(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;Li9/b;ILjava/lang/Object;)Lcom/amplitude/core/a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to track screen viewed event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/amplitude/android/utilities/f;->a:Lz8/a;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get activity info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf9/a;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
