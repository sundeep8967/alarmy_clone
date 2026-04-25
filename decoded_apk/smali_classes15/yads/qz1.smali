.class public final Lyads/qz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zf0;


# instance fields
.field public final a:Lyads/w02;

.field public final b:Lyads/kz;

.field public final c:Lyads/z00;

.field public final d:Lyads/pu;

.field public final e:Lyads/io2;

.field public final f:Lyads/iy1;

.field public final g:Lyads/mj;


# direct methods
.method public constructor <init>(Lyads/w02;Lyads/kz;Lyads/z00;Lyads/pu;Lyads/at1;Lyads/iy1;Lyads/mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qz1;->a:Lyads/w02;

    iput-object p2, p0, Lyads/qz1;->b:Lyads/kz;

    iput-object p3, p0, Lyads/qz1;->c:Lyads/z00;

    iput-object p4, p0, Lyads/qz1;->d:Lyads/pu;

    iput-object p5, p0, Lyads/qz1;->e:Lyads/io2;

    iput-object p6, p0, Lyads/qz1;->f:Lyads/iy1;

    iput-object p7, p0, Lyads/qz1;->g:Lyads/mj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-object v0, p0, Lyads/qz1;->g:Lyads/mj;

    iget-object v1, p0, Lyads/qz1;->f:Lyads/iy1;

    invoke-virtual {v0, p1, v1}, Lyads/mj;->a(Landroid/view/View;Lyads/iy1;)Lyads/r12;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lyads/qz1;->a:Lyads/w02;

    iget-object v1, p0, Lyads/qz1;->d:Lyads/pu;

    invoke-interface {v0, p1, v1}, Lyads/w02;->a(Lyads/r12;Lyads/pu;)V

    iget-object p1, p0, Lyads/qz1;->a:Lyads/w02;

    iget-object v0, p0, Lyads/qz1;->c:Lyads/z00;

    invoke-interface {p1, v0}, Lyads/w02;->a(Lyads/z00;)V
    :try_end_0
    .catch Lyads/j02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lyads/qz1;->b:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    iget-object v0, p0, Lyads/qz1;->e:Lyads/io2;

    const-string v1, "Failed to bind DivKit Native Ad"

    invoke-interface {v0, v1, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/qz1;->a:Lyads/w02;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/w02;->a(Lyads/z00;)V

    return-void
.end method
