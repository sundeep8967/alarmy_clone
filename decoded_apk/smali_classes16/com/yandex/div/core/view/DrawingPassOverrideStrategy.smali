.class public interface abstract Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view/DrawingPassOverrideStrategy$Safe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0008J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "listener",
        "",
        "proceed",
        "overrideDrawingPass",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z",
        "Safe",
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


# virtual methods
.method public abstract overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
.end method
