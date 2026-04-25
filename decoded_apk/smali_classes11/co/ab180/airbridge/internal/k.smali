.class public final Lco/ab180/airbridge/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/k;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Lco/ab180/airbridge/internal/j$b;",
        "type",
        "Landroid/app/Activity;",
        "activity",
        "Lja0/h0;",
        "a",
        "(Lco/ab180/airbridge/internal/j$b;Landroid/app/Activity;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "checkReferrer",
        "(Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityStarted",
        "onActivityStopped",
        "onActivityResumed",
        "onActivityPaused",
        "outState",
        "onActivitySaveInstanceState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "appInLaunched",
        "b",
        "appInForegrounded",
        "",
        "c",
        "I",
        "activityCreatedCount",
        "d",
        "activityStartCount",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lco/ab180/airbridge/internal/j$b;Landroid/app/Activity;)V
    .locals 15

    .line 1
    sget-object v0, Lco/ab180/airbridge/Airbridge;->INSTANCE:Lco/ab180/airbridge/Airbridge;

    invoke-virtual {v0}, Lco/ab180/airbridge/Airbridge;->getLifecycleIntegration$airbridge_release()Lco/ab180/airbridge/AirbridgeLifecycleIntegration;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lco/ab180/airbridge/AirbridgeLifecycleIntegration;->getDataString(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_4

    sget-object v0, Lco/ab180/airbridge/internal/j;->b:Lco/ab180/airbridge/internal/j$a;

    new-instance v1, Lco/ab180/airbridge/internal/d;

    const/16 v13, 0x38

    const/4 v14, 0x0

    const-string v7, "android.intent.action.VIEW"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lco/ab180/airbridge/internal/d;-><init>(Lco/ab180/airbridge/internal/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lco/ab180/airbridge/internal/j$a;->a(Lco/ab180/airbridge/internal/d;)V

    return-void

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v0, v3}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;Z)V

    return-void
.end method

.method private final a(Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;Z)V
    .locals 12

    .line 2
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lco/ab180/airbridge/internal/f0/h;->c(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lco/ab180/airbridge/internal/f0/h;->e(Landroid/content/Intent;)Z

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    sget-object p3, Lco/ab180/airbridge/internal/j;->b:Lco/ab180/airbridge/internal/j$a;

    new-instance v0, Lco/ab180/airbridge/internal/d;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lco/ab180/airbridge/internal/d;-><init>(Lco/ab180/airbridge/internal/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0}, Lco/ab180/airbridge/internal/j$a;->a(Lco/ab180/airbridge/internal/d;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Lco/ab180/airbridge/internal/f0/h;->b(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lco/ab180/airbridge/internal/k;Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget p2, p0, Lco/ab180/airbridge/internal/k;->c:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lco/ab180/airbridge/internal/k;->c:I

    iget-object p2, p0, Lco/ab180/airbridge/internal/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lco/ab180/airbridge/internal/j$b;->c:Lco/ab180/airbridge/internal/j$b;

    :goto_0
    invoke-direct {p0, p2, p1}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/j$b;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lco/ab180/airbridge/internal/k;->c:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lco/ab180/airbridge/internal/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lco/ab180/airbridge/internal/j$b;->a:Lco/ab180/airbridge/internal/j$b;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    iget v0, p0, Lco/ab180/airbridge/internal/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lco/ab180/airbridge/internal/k;->c:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lco/ab180/airbridge/internal/j$b;->d:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/k;Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lco/ab180/airbridge/internal/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lco/ab180/airbridge/internal/j$b;->c:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lco/ab180/airbridge/internal/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lco/ab180/airbridge/internal/k;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    iget v0, p0, Lco/ab180/airbridge/internal/k;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lco/ab180/airbridge/internal/k;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/airbridge/internal/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lco/ab180/airbridge/internal/j$b;->b:Lco/ab180/airbridge/internal/j$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lco/ab180/airbridge/internal/k;->a(Lco/ab180/airbridge/internal/k;Lco/ab180/airbridge/internal/j$b;Landroid/content/Intent;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
