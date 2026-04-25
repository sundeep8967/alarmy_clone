.class public final Lyads/pj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/bz1;

.field public final b:Lyads/qj1;


# direct methods
.method public constructor <init>(Lyads/bz1;Lyads/qj1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/pj1;->a:Lyads/bz1;

    .line 6
    iput-object p2, p0, Lyads/pj1;->b:Lyads/qj1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/y00;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/bz1;

    invoke-direct {v0}, Lyads/bz1;-><init>()V

    .line 2
    new-instance v1, Lyads/qj1;

    invoke-direct {v1, p1}, Lyads/qj1;-><init>(Lyads/y00;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/pj1;-><init>(Lyads/bz1;Lyads/qj1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lyads/pj1;->a:Lyads/bz1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    iget-object v0, p0, Lyads/pj1;->b:Lyads/qj1;

    invoke-virtual {v0}, Lyads/qj1;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lyads/ok2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v2, Lyads/hj1;

    invoke-direct {v2}, Lyads/hj1;-><init>()V

    invoke-direct {v1, v0, v2}, Lyads/ok2;-><init>(FLyads/hj1;)V

    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/ij1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
