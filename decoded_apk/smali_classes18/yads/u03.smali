.class public final Lyads/u03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/v22;

.field public final b:Lyads/kz;

.field public final c:Lyads/z00;

.field public final d:Lyads/pu;

.field public final e:Lyads/io2;

.field public final f:Lyads/iy1;

.field public final g:Lyads/mj;


# direct methods
.method public constructor <init>(Lyads/v22;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u03;->a:Lyads/v22;

    iput-object p2, p0, Lyads/u03;->b:Lyads/kz;

    iput-object p3, p0, Lyads/u03;->c:Lyads/z00;

    iput-object p4, p0, Lyads/u03;->d:Lyads/pu;

    iput-object p5, p0, Lyads/u03;->e:Lyads/io2;

    iput-object p6, p0, Lyads/u03;->f:Lyads/iy1;

    iput-object p7, p0, Lyads/u03;->g:Lyads/mj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    :try_start_0
    iget-object v0, p0, Lyads/u03;->g:Lyads/mj;

    iget-object v1, p0, Lyads/u03;->f:Lyads/iy1;

    invoke-virtual {v0, p1, v1}, Lyads/mj;->a(Landroid/view/View;Lyads/iy1;)Lyads/r12;

    move-result-object p1

    iget-object v0, p0, Lyads/u03;->a:Lyads/v22;

    iget-object v1, p0, Lyads/u03;->d:Lyads/pu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lyads/r12;->c:Landroid/view/View;

    new-instance v3, Lyads/z12;

    invoke-direct {v3, p1}, Lyads/z12;-><init>(Lyads/r12;)V

    iget-object p1, v0, Lyads/v22;->Q:Lyads/mi2;

    invoke-virtual {v0, v2, p1, v3, v1}, Lyads/p32;->a(Landroid/view/View;Lyads/mi2;Lyads/z12;Lyads/pu;)V

    new-instance p1, Lyads/o43;

    iget-object v0, p0, Lyads/u03;->c:Lyads/z00;

    invoke-direct {p1, v0}, Lyads/o43;-><init>(Lyads/z00;)V

    iget-object v0, p0, Lyads/u03;->a:Lyads/v22;

    invoke-virtual {v0}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/w02;

    invoke-interface {v1, p1}, Lyads/w02;->a(Lyads/z00;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lyads/u03;->a:Lyads/v22;

    iget-object v0, p0, Lyads/u03;->c:Lyads/z00;

    invoke-virtual {p1, v0}, Lyads/v22;->b(Lyads/z00;)V
    :try_end_0
    .catch Lyads/j02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lyads/u03;->b:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    iget-object v0, p0, Lyads/u03;->e:Lyads/io2;

    const-string v1, "Failed to bind DivKit Slider Ad"

    invoke-interface {v0, v1, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/u03;->a:Lyads/v22;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/v22;->b(Lyads/z00;)V

    iget-object v0, p0, Lyads/u03;->a:Lyads/v22;

    invoke-virtual {v0}, Lyads/v22;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/w02;

    invoke-interface {v2, v1}, Lyads/w02;->a(Lyads/z00;)V

    goto :goto_0

    :cond_0
    return-void
.end method
