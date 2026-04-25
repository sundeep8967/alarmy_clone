.class public final Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00068\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;",
        "",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "",
        "visualErrorsEnabled",
        "showPermanently",
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "bindingProvider",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "typefaceProvider",
        "<init>",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;Lcom/yandex/div/core/font/DivTypefaceProvider;)V",
        "Lja0/h0;",
        "connectOrDisconnect",
        "()V",
        "Landroid/view/ViewGroup;",
        "root",
        "connect",
        "(Landroid/view/ViewGroup;)V",
        "Z",
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "value",
        "enabled",
        "getEnabled$div_release",
        "()Z",
        "setEnabled$div_release",
        "(Z)V",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "errorModel",
        "Lcom/yandex/div/core/view2/errors/ErrorModel;",
        "lastConnectionView",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div/core/view2/errors/ErrorView;",
        "errorView",
        "Lcom/yandex/div/core/view2/errors/ErrorView;",
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
.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private enabled:Z

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

.field private lastConnectionView:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private final typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private final visualErrorsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->visualErrorsEnabled:Z

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    iput-object p6, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    new-instance p4, Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorModel;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V

    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    return-object p0
.end method

.method private final connectOrDisconnect()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->observeAndGet(Lza0/l;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final connect(Landroid/view/ViewGroup;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    iget-boolean v3, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorView;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Lcom/yandex/div/core/font/DivTypefaceProvider;Z)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    return-void
.end method

.method public final getEnabled$div_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    return v0
.end method

.method public final setEnabled$div_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    return-void
.end method
