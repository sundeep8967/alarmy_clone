.class public Lcom/yandex/div/core/DivViewDataPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001eB3\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/DivViewDataPreloader;",
        "",
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "imagePreloader",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "customContainerViewAdapter",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "extensionController",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "videoPreloader",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "preloadFilter",
        "<init>",
        "(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "preload",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;",
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "PreloadVisitor",
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


# instance fields
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    iput-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iput-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    iput-object p4, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    iput-object p5, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    return-object p0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object p0
.end method

.method public static synthetic preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/core/DivPreloader$Companion;->getNO_CALLBACK$div_release()Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivViewDataPreloader;->preload(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {v0, p4}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    new-instance v1, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;

    iget-object v2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-direct {v1, p0, v0, p4, v2}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    return-object p1
.end method
