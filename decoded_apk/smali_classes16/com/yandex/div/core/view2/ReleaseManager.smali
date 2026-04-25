.class public Lcom/yandex/div/core/view2/ReleaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/ReleaseManager$Companion;,
        Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR<\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u0010j\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0011`\u00128\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00018\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ReleaseManager;",
        "",
        "Lcom/yandex/div/core/expression/RuntimeStoreProvider;",
        "runtimeStoreProvider",
        "<init>",
        "(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "addLifecycleListener",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;",
        "Lja0/h0;",
        "observeDivLifecycle",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lcom/yandex/div/core/expression/RuntimeStoreProvider;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "divToRelease",
        "Ljava/util/HashMap;",
        "monitor",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "observer",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;


# instance fields
.field private final divToRelease:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/view2/Div2View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private final observer:Landroidx/lifecycle/LifecycleEventObserver;

.field private final runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/ReleaseManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/ReleaseManager;->Companion:Lcom/yandex/div/core/view2/ReleaseManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    new-instance p1, Lcom/yandex/div/core/view2/v;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/v;-><init>(Lcom/yandex/div/core/view2/ReleaseManager;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    filled-new-array {p2}, [Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->observer:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final observer$lambda$2(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->monitor:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/div/core/view2/ReleaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup()V

    iget-object v2, p0, Lcom/yandex/div/core/view2/ReleaseManager;->runtimeStoreProvider:Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->cleanupRuntime$div_release(Lcom/yandex/div/core/view2/Div2View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/yandex/div/core/view2/ReleaseManager;->divToRelease:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/Div2Context;->getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->addLifecycleListener(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1}, Lcom/yandex/div/core/view2/ReleaseManager;->access$addLifecycleListener(Lcom/yandex/div/core/view2/ReleaseManager;Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "ReleaseManager"

    const-string v0, "Attempt to bind a Div2View, which has no LifecycleOwner. Release event will not be caught! If you\'re using some long-lived resources, like a video player, call cleanup explicitly when you don\'t need Div2View anymore"

    invoke-static {p1, v0}, Lcom/yandex/div/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;

    invoke-direct {v0, p1, p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager$observeDivLifecycle$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/ReleaseManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method
