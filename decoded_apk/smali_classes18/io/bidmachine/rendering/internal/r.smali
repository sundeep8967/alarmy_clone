.class public final Lio/bidmachine/rendering/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/r$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/rendering/internal/r$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/r;->b:Lio/bidmachine/rendering/internal/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->g(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "createChooser(intent, \"\"\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Lio/bidmachine/iab/mraid/e;)Landroid/content/Intent;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->k()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_INS\u2026CalendarEvent.start.time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->h()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "eventLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const-string v5, "confirmed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const-string v5, "cancelled"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    const-string v5, "eventStatus"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v5, "transparent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    const-string v4, "opaque"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    const-string v1, "availability"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/e;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v1, "rrule"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    return-object v0
.end method

.method private final d(Landroid/content/Context;Landroid/content/Intent;Lio/bidmachine/util/f;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lio/bidmachine/rendering/internal/r;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    :goto_0
    return-void
.end method

.method private static final g(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->j(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/r;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/bidmachine/rendering/internal/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/p;-><init>(Lio/bidmachine/rendering/internal/r;Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Lio/bidmachine/iab/mraid/e;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/r;->c(Lio/bidmachine/iab/mraid/e;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/bidmachine/rendering/internal/r;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->d(Landroid/content/Context;Landroid/content/Intent;Lio/bidmachine/util/f;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lio/bidmachine/util/j;->b(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/f;)Z

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IntentLauncher"

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "launch - Uri is null"

    invoke-static {v0, p2, p1}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void

    :cond_0
    invoke-static {p2}, Lio/bidmachine/util/b0;->q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->h(Landroid/content/Context;Landroid/net/Uri;Lio/bidmachine/util/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/bidmachine/util/j;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    goto :goto_0

    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "launch - Invalid uri: %s"

    invoke-static {v0, p2, p1}, Lio/bidmachine/rendering/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf80/h;->f(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lio/bidmachine/iab/mraid/e;Lio/bidmachine/util/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidCalendarEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/r;->i(Landroid/content/Context;Lio/bidmachine/iab/mraid/e;Lio/bidmachine/util/f;)V

    return-void
.end method
