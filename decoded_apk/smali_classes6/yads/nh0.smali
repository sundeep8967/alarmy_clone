.class public final Lyads/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# instance fields
.field public final a:Lyads/d03;

.field public final b:Lyads/mh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/w82;->d:Lyads/s82;

    invoke-virtual {v0, p1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object p1

    invoke-virtual {p1}, Lyads/w82;->b()Lyads/d03;

    move-result-object p1

    iput-object p1, p0, Lyads/nh0;->a:Lyads/d03;

    new-instance p1, Lyads/mh1;

    invoke-direct {p1}, Lyads/mh1;-><init>()V

    iput-object p1, p0, Lyads/nh0;->b:Lyads/mh1;

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/u0;Lyads/nh0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lyads/nh0;->a:Lyads/d03;

    .line 5
    new-instance v0, Lyads/mh0;

    invoke-direct {v0, p2, p3}, Lyads/mh0;-><init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, p3}, Lyads/k41;->a(Ljava/lang/String;Lyads/j41;II)Lyads/i41;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyads/nh0;Lkotlin/jvm/internal/u0;)V
    .locals 1

    .line 8
    iget-object p0, p0, Lyads/nh0;->b:Lyads/mh1;

    new-instance v0, Lyads/so0;

    invoke-direct {v0, p1}, Lyads/so0;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-virtual {p0, v0}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/u0;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lyads/i41;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyads/i41;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 2
    iget-object v1, p0, Lyads/nh0;->b:Lyads/mh1;

    new-instance v2, Lyads/qo0;

    invoke-direct {v2, v0, p0, p1, p2}, Lyads/qo0;-><init>(Lkotlin/jvm/internal/u0;Lyads/nh0;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    invoke-virtual {v1, v2}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lyads/ro0;

    invoke-direct {p1, p0, v0}, Lyads/ro0;-><init>(Lyads/nh0;Lkotlin/jvm/internal/u0;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/nh0;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyads/nh0;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    return-object p1
.end method
