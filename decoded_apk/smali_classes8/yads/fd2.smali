.class public final Lyads/fd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/y00;

.field public final b:Lyads/gy1;

.field public final c:Lyads/jy1;


# direct methods
.method public synthetic constructor <init>(Lyads/y00;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gy1;

    invoke-direct {v0}, Lyads/gy1;-><init>()V

    .line 2
    new-instance v1, Lyads/jy1;

    invoke-direct {v1}, Lyads/jy1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/fd2;-><init>(Lyads/y00;Lyads/gy1;Lyads/jy1;)V

    return-void
.end method

.method public constructor <init>(Lyads/y00;Lyads/gy1;Lyads/jy1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/fd2;->a:Lyads/y00;

    .line 6
    iput-object p2, p0, Lyads/fd2;->b:Lyads/gy1;

    .line 7
    iput-object p3, p0, Lyads/fd2;->c:Lyads/jy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lyads/fd2;->b:Lyads/gy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyads/fd2;->a:Lyads/y00;

    iget-object v2, v1, Lyads/y00;->c:Lyads/a10;

    iget-object v1, v1, Lyads/y00;->b:Lyads/a10;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/fd2;->c:Lyads/jy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/yandex/mobile/ads/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lyads/yk3;

    invoke-direct {v1, p1}, Lyads/yk3;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
