.class public Lcom/google/ads/mediation/inmobi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/c;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/inmobi/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/e;->a()Lcom/inmobi/ads/InMobiBanner;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/c;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
