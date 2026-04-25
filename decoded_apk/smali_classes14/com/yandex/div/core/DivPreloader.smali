.class public Lcom/yandex/div/core/DivPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$Callback;,
        Lcom/yandex/div/core/DivPreloader$Companion;,
        Lcom/yandex/div/core/DivPreloader$DownloadCallback;,
        Lcom/yandex/div/core/DivPreloader$PreloadFilter;,
        Lcom/yandex/div/core/DivPreloader$PreloadReference;,
        Lcom/yandex/div/core/DivPreloader$PreloadVisitor;,
        Lcom/yandex/div/core/DivPreloader$Ticket;,
        Lcom/yandex/div/core/DivPreloader$TicketImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0008\u001d\u001c\u001e\u001f !\"#B3\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader;",
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
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "preload",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;",
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "Companion",
        "Callback",
        "DownloadCallback",
        "PreloadFilter",
        "PreloadReference",
        "PreloadVisitor",
        "Ticket",
        "TicketImpl",
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
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$Companion;

.field private static final NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;


# instance fields
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivPreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivPreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    new-instance v0, Lcom/yandex/div/core/e;

    invoke-direct {v0}, Lcom/yandex/div/core/e;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method

.method private static final NO_CALLBACK$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK$lambda$0(Z)V

    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    return-object p0
.end method

.method public static final synthetic access$getNO_CALLBACK$cp()Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    return-object v0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 8

    new-instance v6, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {v6, p3}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    new-instance v7, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;

    iget-object v5, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    invoke-virtual {v7, p1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/y0;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p1

    invoke-virtual {v6}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    return-object p1
.end method
