.class public final Lyads/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/w02;

.field public final b:Lyads/jy1;


# direct methods
.method public synthetic constructor <init>(Lyads/w02;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/jy1;

    invoke-direct {v0}, Lyads/jy1;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/xs;-><init>(Lyads/w02;Lyads/jy1;)V

    return-void
.end method

.method public constructor <init>(Lyads/w02;Lyads/jy1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/xs;->a:Lyads/w02;

    .line 5
    iput-object p2, p0, Lyads/xs;->b:Lyads/jy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lyads/xs;->b:Lyads/jy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lyads/xs;->a:Lyads/w02;

    invoke-interface {v0}, Lyads/w02;->getAdType()Lyads/cq2;

    move-result-object v0

    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    if-eqz v1, :cond_0

    sget-object v1, Lyads/cq2;->d:Lyads/cq2;

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    invoke-virtual {p1}, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
