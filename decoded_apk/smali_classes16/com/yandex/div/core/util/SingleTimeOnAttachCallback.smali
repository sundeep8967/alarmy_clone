.class public final Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;",
        "",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onAttachAction",
        "<init>",
        "(Landroid/view/View;Lza0/a;)V",
        "onAttach",
        "()V",
        "cancel",
        "Lza0/a;",
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
.field private onAttachAction:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lza0/a;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lza0/a;

    return-void
.end method

.method public final onAttach()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lza0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttachAction:Lza0/a;

    return-void
.end method
