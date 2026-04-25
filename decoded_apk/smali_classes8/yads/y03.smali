.class public final Lyads/y03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/x03;Lyads/zh0;)Lcom/yandex/div/core/DivConfiguration;
    .locals 10

    new-instance v0, Lyads/nh0;

    invoke-direct {v0, p0}, Lyads/nh0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/bh0;

    invoke-direct {v1}, Lyads/bh0;-><init>()V

    new-instance v2, Lyads/fh0;

    invoke-direct {v2}, Lyads/fh0;-><init>()V

    new-instance v3, Lyads/eh0;

    invoke-direct {v3}, Lyads/eh0;-><init>()V

    new-instance v4, Lyads/ah0;

    invoke-direct {v4}, Lyads/ah0;-><init>()V

    new-instance v5, Lyads/ch0;

    invoke-direct {v5}, Lyads/ch0;-><init>()V

    new-instance v6, Lyads/gh0;

    invoke-direct {v6}, Lyads/gh0;-><init>()V

    new-instance v7, Lyads/zg0;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    invoke-direct {v7, v8}, Lyads/zg0;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    new-instance v1, Lyads/bi0;

    invoke-direct {v1, p2}, Lyads/bi0;-><init>(Lyads/zh0;)V

    sget-object p2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lyads/qt2;->a(Lyads/nt2;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lyads/ti0;

    invoke-direct {p2, p0}, Lyads/ti0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lyads/vi0;

    invoke-direct {p2, p0}, Lyads/vi0;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance p0, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    invoke-virtual {p0, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object p0

    return-object p0
.end method
