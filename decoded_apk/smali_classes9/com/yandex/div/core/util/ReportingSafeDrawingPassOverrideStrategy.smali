.class public final Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;
.super Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div/core/Div2Logger;",
        "logger",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "listener",
        "",
        "frameCancelCount",
        "Lja0/h0;",
        "onFrameCancelled",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V",
        "onFrameCancelLimitExceeded",
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/core/Div2Logger;",
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
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    return-void
.end method


# virtual methods
.method protected onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v0, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame cancellation limit exceeded by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Forcing frame drawing."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method

.method protected onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 3

    iget-object p2, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v0, p0, Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame cancelled by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return-void
.end method
