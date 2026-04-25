.class public final Lcom/monetization/ads/exo/source/dash/offline/a;
.super Lyads/as2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/p30;

.field public final synthetic j:I

.field public final synthetic k:Lyads/lo2;


# direct methods
.method public constructor <init>(Lyads/rr;ILyads/lo2;)V
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->i:Lyads/p30;

    iput p2, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->j:I

    iput-object p3, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->k:Lyads/lo2;

    invoke-direct {p0}, Lyads/as2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->i:Lyads/p30;

    iget v1, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->j:I

    iget-object v2, p0, Lcom/monetization/ads/exo/source/dash/offline/a;->k:Lyads/lo2;

    invoke-static {v0, v1, v2}, Lyads/j30;->a(Lyads/p30;ILyads/lo2;)Lyads/hu;

    move-result-object v0

    return-object v0
.end method
