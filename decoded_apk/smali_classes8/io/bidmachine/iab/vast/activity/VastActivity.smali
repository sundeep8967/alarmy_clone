.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastActivity$c;,
        Lio/bidmachine/iab/vast/activity/VastActivity$a;
    }
.end annotation


# static fields
.field static final i:Ljava/util/Map;

.field static final j:Ljava/util/Map;

.field private static k:Ljava/lang/ref/WeakReference;

.field private static l:Ljava/lang/ref/WeakReference;

.field private static m:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Lio/bidmachine/iab/vast/m;

.field private c:Lio/bidmachine/iab/vast/g;

.field private d:Lio/bidmachine/iab/vast/activity/VastView;

.field private e:Lio/bidmachine/iab/vast/b;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity$c;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$b;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    return-void
.end method

.method static synthetic e(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/b;

    return-object p0
.end method

.method static synthetic f(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method static synthetic h(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->y(Lio/bidmachine/iab/vast/g;)V

    return-void
.end method

.method private i(Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/bidmachine/iab/vast/b;->a(Lio/bidmachine/iab/vast/g;Le50/b;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->s(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;)V

    return-void
.end method

.method static synthetic k(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->t(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method private l(Lio/bidmachine/iab/vast/g;Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/b;->e(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Z)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastActivity"

    invoke-static {v1, p2, v0}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->L()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(I)V

    :cond_1
    invoke-static {p0}, Lio/bidmachine/util/x;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic m(Lio/bidmachine/iab/vast/activity/VastActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(I)V

    return-void
.end method

.method static synthetic n(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Le50/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->i(Lio/bidmachine/iab/vast/g;Le50/b;)V

    return-void
.end method

.method static synthetic o(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->l(Lio/bidmachine/iab/vast/g;Z)V

    return-void
.end method

.method private p(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/utils/u;->g(Landroid/app/Activity;)V

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/u;->i(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic r(Lio/bidmachine/iab/vast/g;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->z(Lio/bidmachine/iab/vast/g;)V

    return-void
.end method

.method private static s(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static t(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private u(Lio/bidmachine/iab/vast/g;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->F()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/g;->K()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic v(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static w(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/b;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/b;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->y(Lio/bidmachine/iab/vast/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/activity/VastView;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/activity/VastView;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->z(Lio/bidmachine/iab/vast/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Lio/bidmachine/iab/vast/g;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static z(Lio/bidmachine/iab/vast/g;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->u0()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vast_request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/i;->a(Ljava/lang/String;)Lio/bidmachine/iab/vast/g;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    if-eqz p1, :cond_0

    const-string v0, "isFinishedPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    if-nez v0, :cond_1

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->i(Lio/bidmachine/iab/vast/g;Le50/b;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->l(Lio/bidmachine/iab/vast/g;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->u(Lio/bidmachine/iab/vast/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    return-void

    :catch_0
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->w(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/b;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Lio/bidmachine/iab/vast/b;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->x(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/activity/VastView;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/m;

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setListener(Lio/bidmachine/iab/vast/m;)V

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/f;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaybackListener(Lio/bidmachine/iab/vast/f;)V

    :cond_4
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50/c;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setAdMeasurer(Lg50/c;)V

    :cond_5
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg50/b;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPostBannerAdMeasurer(Lg50/b;)V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "isLoadPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->p(Lio/bidmachine/iab/vast/activity/VastView;)V

    goto :goto_1

    :cond_8
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->f0(Lio/bidmachine/iab/vast/g;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->p(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/VastView;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->l(Lio/bidmachine/iab/vast/g;Z)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->e0()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->y(Lio/bidmachine/iab/vast/g;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->z(Lio/bidmachine/iab/vast/g;)V

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
