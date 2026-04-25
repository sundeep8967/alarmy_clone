.class public Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "<init>",
        "()V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "listener",
        "",
        "proceed",
        "overrideDrawingPass",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z",
        "",
        "frameCancelCount",
        "Lja0/h0;",
        "onFrameCancelled",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V",
        "onFrameCancelLimitExceeded",
        "value",
        "frameCancelLimit",
        "I",
        "getFrameCancelLimit",
        "()I",
        "setFrameCancelLimit",
        "(I)V",
        "Companion",
        "div-core_release"
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
.field private static final Companion:Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;


# instance fields
.field private frameCancelCount:I

.field private frameCancelLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->Companion:Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    return-void
.end method


# virtual methods
.method protected onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 0

    return-void
.end method

.method protected onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V
    .locals 0

    return-void
.end method

.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iput v0, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    return v1

    :cond_0
    iget p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    iget v2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    if-ge p2, v2, :cond_1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->onFrameCancelled(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V

    return v0

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view/SafeDrawingPassOverrideStrategy;->onFrameCancelLimitExceeded(Landroid/view/ViewTreeObserver$OnPreDrawListener;I)V

    :cond_2
    return v1
.end method
