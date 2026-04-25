.class public final Lyads/ei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ow;


# instance fields
.field public final a:Lyads/w02;

.field public final b:Lyads/kz;

.field public final c:Lyads/io2;

.field public final d:Lyads/mi0;

.field public final e:Lyads/wi0;

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lyads/w02;Lyads/kz;Lyads/at1;Lyads/mi0;Lyads/wi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ei0;->a:Lyads/w02;

    iput-object p2, p0, Lyads/ei0;->b:Lyads/kz;

    iput-object p3, p0, Lyads/ei0;->c:Lyads/io2;

    iput-object p4, p0, Lyads/ei0;->d:Lyads/mi0;

    iput-object p5, p0, Lyads/ei0;->e:Lyads/wi0;

    return-void
.end method

.method public static final a(Lyads/ei0;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lyads/ei0;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/ei0;->d:Lyads/mi0;

    iget-object v1, p0, Lyads/ei0;->a:Lyads/w02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Lyads/w02;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/gi0;

    .line 3
    iget-object v3, v3, Lyads/gi0;->a:Ljava/lang/String;

    .line 4
    sget-object v4, Lyads/fg0;->b:[Lyads/fg0;

    .line 5
    const-string v4, "close_dialog"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lyads/gi0;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Lyads/ei0;->b:Lyads/kz;

    invoke-interface {p1}, Lyads/kz;->e()V

    return-void

    .line 8
    :cond_3
    new-instance v0, Lyads/fi0;

    invoke-direct {v0, p1, v1}, Lyads/fi0;-><init>(Landroid/content/Context;Lyads/zh0;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lyads/ei0;->e:Lyads/wi0;

    .line 10
    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/DivConfiguration;

    .line 11
    const-string v0, ""

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v4, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v1, Lcom/yandex/div/core/Div2Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v3, Lcom/yandex/div/core/view2/Div2View;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance p1, Lyads/p7;

    invoke-direct {p1, p0}, Lyads/p7;-><init>(Lyads/ei0;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    new-instance p1, Lyads/mw;

    iget-object v1, p0, Lyads/ei0;->b:Lyads/kz;

    invoke-direct {p1, v0, v1}, Lyads/mw;-><init>(Landroid/app/Dialog;Lyads/kz;)V

    .line 19
    new-instance v1, Lyads/nw;

    invoke-direct {v1, p1}, Lyads/nw;-><init>(Lyads/mw;)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    .line 21
    iget-object p1, v2, Lyads/gi0;->e:Lcom/yandex/div2/ea;

    .line 22
    iget-object v1, v2, Lyads/gi0;->f:Lcom/yandex/div/DivDataTag;

    .line 23
    invoke-virtual {v3, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/ea;Lcom/yandex/div/DivDataTag;)Z

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    iput-object v0, p0, Lyads/ei0;->f:Landroid/app/Dialog;

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 27
    :goto_2
    iget-object v0, p0, Lyads/ei0;->c:Lyads/io2;

    const-string v1, "Failed to show DivKit close dialog"

    invoke-interface {v0, v1, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
