.class public final Lyads/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y00;

.field public final b:I

.field public final c:Lyads/gy1;


# direct methods
.method public constructor <init>(Lyads/y00;ILyads/gy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ny;->a:Lyads/y00;

    iput p2, p0, Lyads/ny;->b:I

    iput-object p3, p0, Lyads/ny;->c:Lyads/gy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/my;Lyads/a10;)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lyads/ny;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->c:Lyads/a10;

    iget-object v0, v0, Lyads/y00;->b:Lyads/a10;

    if-eqz v1, :cond_0

    sget-object v0, Lyads/my;->c:Lyads/my;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lyads/my;->b:Lyads/my;

    goto :goto_0

    :cond_1
    sget-object v0, Lyads/my;->d:Lyads/my;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    iget p2, p3, Lyads/a10;->c:I

    iget p3, p3, Lyads/a10;->d:I

    iget v0, p0, Lyads/ny;->b:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    iget-object p2, p0, Lyads/ny;->c:Lyads/gy1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lyads/ny;->c:Lyads/gy1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
