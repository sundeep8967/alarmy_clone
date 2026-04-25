.class public final Lcom/datadog/android/rum/tracking/l;
.super Lcom/datadog/android/rum/tracking/d;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/tracking/q;
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/tracking/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00012J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J)\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010%\u00a8\u00063"
    }
    d2 = {
        "Lcom/datadog/android/rum/tracking/l;",
        "Lcom/datadog/android/rum/tracking/d;",
        "Lcom/datadog/android/rum/tracking/q;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "Landroid/app/Activity;",
        "",
        "viewId",
        "Landroidx/navigation/NavController;",
        "q",
        "(Landroid/app/Activity;I)Landroidx/navigation/NavController;",
        "Landroidx/fragment/app/FragmentActivity;",
        "p",
        "(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/NavController;",
        "activity",
        "Lja0/h0;",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "onActivityPaused",
        "controller",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "d",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V",
        "r",
        "()V",
        "s",
        "I",
        "navigationViewId",
        "",
        "e",
        "Z",
        "trackArguments",
        "Lcom/datadog/android/rum/tracking/h;",
        "f",
        "Lcom/datadog/android/rum/tracking/h;",
        "componentPredicate",
        "g",
        "Landroid/app/Activity;",
        "startedActivity",
        "Ljava/util/WeakHashMap;",
        "Lcom/datadog/android/rum/tracking/l$a;",
        "h",
        "Ljava/util/WeakHashMap;",
        "lifecycleCallbackRefs",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "predicate",
        "a",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:I

.field private final e:Z

.field private final f:Lcom/datadog/android/rum/tracking/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/h<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/datadog/android/rum/tracking/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/datadog/android/rum/tracking/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/tracking/h<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic k(Lcom/datadog/android/rum/tracking/l;Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/tracking/l;->q(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/datadog/android/rum/tracking/l;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/l;->h:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic m(Lcom/datadog/android/rum/tracking/l;)I
    .locals 0

    iget p0, p0, Lcom/datadog/android/rum/tracking/l;->d:I

    return p0
.end method

.method public static final synthetic n(Lcom/datadog/android/rum/tracking/l;)Lcom/datadog/android/rum/tracking/h;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/l;->i:Lcom/datadog/android/rum/tracking/h;

    return-object p0
.end method

.method public static final synthetic o(Lcom/datadog/android/rum/tracking/l;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/tracking/l;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private final p(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/NavController;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->p0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->p()Landroidx/navigation/NavController;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final q(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v1, p2}, Lcom/datadog/android/rum/tracking/l;->p(Landroidx/fragment/app/FragmentActivity;I)Landroidx/navigation/NavController;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {p1, p2}, Landroidx/navigation/Navigation;->b(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const-string p2, "findNavController(this, viewId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :catch_0
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/datadog/android/rum/tracking/l$c;->l:Lcom/datadog/android/rum/tracking/l$c;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/rum/g;

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l;->f:Lcom/datadog/android/rum/tracking/h;

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/d;->g()Lqa/a;

    move-result-object v1

    invoke-interface {v0, p2}, Lcom/datadog/android/rum/tracking/h;->accept(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/datadog/android/rum/tracking/l;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/datadog/android/rum/tracking/g;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l;->f:Lcom/datadog/android/rum/tracking/h;

    invoke-interface {v0, p2}, Lcom/datadog/android/rum/tracking/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/datadog/android/rum/internal/utils/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v0, p3}, Lcom/datadog/android/rum/g;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object p1, Lqa/a$d;->c:Lqa/a$d;

    sget-object p2, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, p2}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/datadog/android/rum/internal/utils/a;->l:Lcom/datadog/android/rum/internal/utils/a;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->onActivityPaused(Landroid/app/Activity;)V

    sget-object v0, Lcom/datadog/android/rum/tracking/l$b;->l:Lcom/datadog/android/rum/tracking/l$b;

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/g;

    iget v1, p0, Lcom/datadog/android/rum/tracking/l;->d:I

    invoke-direct {p0, p1, v1}, Lcom/datadog/android/rum/tracking/l;->q(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/datadog/android/rum/g$a;->a(Lcom/datadog/android/rum/g;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->onActivityStarted(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/l;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/l;->r()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/datadog/android/rum/tracking/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/tracking/l;->s()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/datadog/android/rum/tracking/l;->g:Landroid/app/Activity;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/datadog/android/rum/tracking/l$d;

    invoke-direct {v1, v0, p0}, Lcom/datadog/android/rum/tracking/l$d;-><init>(Landroid/app/Activity;Lcom/datadog/android/rum/tracking/l;)V

    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/tracking/d;->j(Lza0/l;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/tracking/l;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/datadog/android/rum/tracking/l;->d:I

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/tracking/l;->q(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->F0(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/rum/tracking/l;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/rum/tracking/l$a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lxb/b;->k(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method
