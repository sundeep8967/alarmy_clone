.class public final Lyads/dl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/y00;

.field public final b:Lyads/bz1;


# direct methods
.method public constructor <init>(Lyads/y00;Lyads/bz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dl1;->a:Lyads/y00;

    iput-object p2, p0, Lyads/dl1;->b:Lyads/bz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lyads/dl1;->b:Lyads/bz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyads/dl1;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->d:Lyads/a10;

    if-nez v1, :cond_0

    iget-object v0, v0, Lyads/y00;->a:Lyads/h10;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
