.class public final Lyads/fi0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/zh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/zh0;)V
    .locals 0

    iput-object p1, p0, Lyads/fi0;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/fi0;->c:Lyads/zh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lyads/nh0;

    iget-object v1, p0, Lyads/fi0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyads/nh0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lyads/bh0;

    invoke-direct {v1}, Lyads/bh0;-><init>()V

    new-instance v2, Lyads/fh0;

    invoke-direct {v2}, Lyads/fh0;-><init>()V

    new-instance v3, Lyads/eh0;

    invoke-direct {v3}, Lyads/eh0;-><init>()V

    new-instance v4, Lyads/ah0;

    invoke-direct {v4}, Lyads/ah0;-><init>()V

    new-instance v5, Lyads/gh0;

    invoke-direct {v5}, Lyads/gh0;-><init>()V

    new-instance v6, Lyads/ch0;

    invoke-direct {v6}, Lyads/ch0;-><init>()V

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

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Lyads/zg0;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    iget-object v2, p0, Lyads/fi0;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lyads/qt2;->a(Lyads/nt2;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyads/ti0;

    iget-object v2, p0, Lyads/fi0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/ti0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lyads/vi0;

    iget-object v2, p0, Lyads/fi0;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/vi0;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance v2, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {v2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    invoke-virtual {v2, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lyads/fi0;->c:Lyads/zh0;

    if-eqz v1, :cond_2

    new-instance v2, Lyads/bi0;

    invoke-direct {v2, v1}, Lyads/bi0;-><init>(Lyads/zh0;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    :cond_2
    new-instance v1, Lyads/ni0;

    invoke-direct {v1}, Lyads/ni0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v0

    return-object v0
.end method
