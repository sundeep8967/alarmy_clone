.class public final Lyads/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lcom/yandex/div2/ea;

.field public final b:Lyads/oh0;

.field public final c:Lcom/yandex/div/core/DivConfiguration;

.field public final d:Lyads/io2;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/LifecycleOwner;

.field public final g:Lyads/wi0;

.field public final h:Lyads/jh0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/ea;Lyads/oh0;Lcom/yandex/div/core/DivConfiguration;Lyads/at1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    .line 2
    :goto_0
    new-instance v8, Lyads/wi0;

    invoke-direct {v8}, Lyads/wi0;-><init>()V

    .line 3
    new-instance v9, Lyads/jh0;

    invoke-direct {v9}, Lyads/jh0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v1 .. v9}, Lyads/yh0;-><init>(Lcom/yandex/div2/ea;Lyads/oh0;Lcom/yandex/div/core/DivConfiguration;Lyads/at1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lyads/wi0;Lyads/jh0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/ea;Lyads/oh0;Lcom/yandex/div/core/DivConfiguration;Lyads/at1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lyads/wi0;Lyads/jh0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/yh0;->a:Lcom/yandex/div2/ea;

    .line 7
    iput-object p2, p0, Lyads/yh0;->b:Lyads/oh0;

    .line 8
    iput-object p3, p0, Lyads/yh0;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 9
    iput-object p4, p0, Lyads/yh0;->d:Lyads/io2;

    .line 10
    iput-object p5, p0, Lyads/yh0;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lyads/yh0;->f:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    iput-object p7, p0, Lyads/yh0;->g:Lyads/wi0;

    .line 13
    iput-object p8, p0, Lyads/yh0;->h:Lyads/jh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lyads/yh0;->g:Lyads/wi0;

    iget-object v6, v1, Lyads/yh0;->c:Lcom/yandex/div/core/DivConfiguration;

    iget-object v8, v1, Lyads/yh0;->f:Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, v1, Lyads/yh0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v5, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v13, Lcom/yandex/div/core/Div2Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/yandex/div/core/view2/Div2View;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lyads/yh0;->h:Lyads/jh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/div/DivDataTag;

    invoke-direct {v3, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lyads/yh0;->a:Lcom/yandex/div2/ea;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/ea;Lcom/yandex/div/DivDataTag;)Z

    invoke-static {v2}, Lyads/wg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/ny2;

    move-result-object v0

    iget-object v2, v1, Lyads/yh0;->b:Lyads/oh0;

    invoke-virtual {v0, v2}, Lyads/ny2;->a(Lyads/oh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v2, Lyads/ad1;->a:Z

    iget-object v2, v1, Lyads/yh0;->d:Lyads/io2;

    const-string v3, "Failed to bind DivKit"

    invoke-interface {v2, v3, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
