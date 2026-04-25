.class public final Lcom/yandex/div/core/util/text/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "Landroid/text/style/UnderlineSpan;",
        "Lcom/yandex/div2/xt;",
        "border",
        "Lcom/yandex/div2/st;",
        "background",
        "<init>",
        "(Lcom/yandex/div2/xt;Lcom/yandex/div2/st;)V",
        "Landroid/text/TextPaint;",
        "ds",
        "Lja0/h0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Lcom/yandex/div2/xt;",
        "getBorder",
        "()Lcom/yandex/div2/xt;",
        "Lcom/yandex/div2/st;",
        "getBackground",
        "()Lcom/yandex/div2/st;",
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
.field private final background:Lcom/yandex/div2/st;

.field private final border:Lcom/yandex/div2/xt;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/xt;Lcom/yandex/div2/st;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/xt;

    iput-object p2, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/st;

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/yandex/div2/st;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->background:Lcom/yandex/div2/st;

    return-object v0
.end method

.method public final getBorder()Lcom/yandex/div2/xt;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->border:Lcom/yandex/div2/xt;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
