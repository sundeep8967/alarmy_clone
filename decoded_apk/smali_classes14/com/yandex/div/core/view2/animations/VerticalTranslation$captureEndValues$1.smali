.class final Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/VerticalTranslation;->captureEndValues(Landroidx/transition/TransitionValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "[I",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lja0/h0;",
        "invoke",
        "([I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $transitionValues:Landroidx/transition/TransitionValues;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;->$transitionValues:Landroidx/transition/TransitionValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;->invoke([I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke([I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;->$transitionValues:Landroidx/transition/TransitionValues;

    iget-object v0, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/Map;

    const-string/jumbo v1, "yandex:verticalTranslation:screenPosition"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
