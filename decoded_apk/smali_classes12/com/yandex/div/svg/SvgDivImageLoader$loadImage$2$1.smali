.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Landroid/graphics/drawable/PictureDrawable;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Landroid/graphics/drawable/PictureDrawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$2$1"
    f = "SvgDivImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/SvgDivImageLoader;


# direct methods
.method constructor <init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/yandex/div/svg/SvgDivImageLoader;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$call:Lokhttp3/Call;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-static {v0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-static {v1}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/svg/SvgDecoder;->decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->this$0:Lcom/yandex/div/svg/SvgDivImageLoader;

    invoke-static {v0}, Lcom/yandex/div/svg/SvgDivImageLoader;->access$getSvgCacheManager$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;->$imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/svg/SvgCacheManager;->set(Ljava/lang/String;Landroid/graphics/drawable/PictureDrawable;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
