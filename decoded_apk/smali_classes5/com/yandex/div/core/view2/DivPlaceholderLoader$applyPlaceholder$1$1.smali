.class final Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivPlaceholderLoader;->applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLza0/l;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "decoded",
        "Lja0/h0;",
        "invoke",
        "(Lcom/yandex/div/core/util/ImageRepresentation;)V",
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
.field final synthetic $currentPlaceholderColor:I

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $onSetPlaceholder:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroid/graphics/drawable/Drawable;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSetPreview:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lza0/l;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lza0/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lja0/h0;",
            ">;",
            "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
            "I",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lza0/l;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    iput p4, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lza0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/util/ImageRepresentation;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/util/ImageRepresentation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Preview doesn\'t contain base64 image"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPlaceholder:Lza0/l;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->this$0:Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$currentPlaceholderColor:I

    invoke-interface {v0, v1}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;->$onSetPreview:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
