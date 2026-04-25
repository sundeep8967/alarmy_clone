.class public Lio/bidmachine/iab/vast/activity/VastActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lio/bidmachine/iab/vast/g;

.field private b:Lio/bidmachine/iab/vast/b;

.field private c:Lio/bidmachine/iab/vast/activity/VastView;

.field private d:Lio/bidmachine/iab/vast/f;

.field private e:Lg50/c;

.field private f:Lg50/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Le50/b;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    const-string v1, "VastActivity"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VastRequest is null"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lio/bidmachine/iab/vast/i;->b(Lio/bidmachine/iab/vast/g;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "vast_request_id"

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-virtual {v4}, Lio/bidmachine/iab/vast/g;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->b:Lio/bidmachine/iab/vast/b;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->j(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v4, v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->k(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->d:Lio/bidmachine/iab/vast/f;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->d:Lio/bidmachine/iab/vast/f;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->e:Lg50/c;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->e:Lg50/c;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->q(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->q(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->f:Lg50/b;

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->f:Lg50/b;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastActivity;->v(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->v(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_4
    invoke-static {v1, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->h(Lio/bidmachine/iab/vast/g;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->r(Lio/bidmachine/iab/vast/g;)V

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->q(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->v(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const-string v0, "Exception during displaying VastActivity"

    invoke-static {v0, p1}, Le50/b;->j(Ljava/lang/String;Ljava/lang/Throwable;)Le50/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg50/c;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->e:Lg50/c;

    return-object p0
.end method

.method public d(Lio/bidmachine/iab/vast/b;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->b:Lio/bidmachine/iab/vast/b;

    return-object p0
.end method

.method public e(Lio/bidmachine/iab/vast/f;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->d:Lio/bidmachine/iab/vast/f;

    return-object p0
.end method

.method public f(Lg50/b;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->f:Lg50/b;

    return-object p0
.end method

.method public g(Lio/bidmachine/iab/vast/g;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->a:Lio/bidmachine/iab/vast/g;

    return-object p0
.end method

.method public h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$a;->c:Lio/bidmachine/iab/vast/activity/VastView;

    return-object p0
.end method
