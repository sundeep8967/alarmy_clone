.class public final Lyads/to1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sp1;


# direct methods
.method public constructor <init>(Lyads/sp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/to1;->a:Lyads/sp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qq1;Lyads/lu2;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;
    .locals 3

    iget-object v0, p0, Lyads/to1;->a:Lyads/sp1;

    invoke-virtual {v0, p2}, Lyads/sp1;->a(Lyads/qq1;)Lyads/e00;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lyads/d4;

    invoke-direct {v2, v0}, Lyads/d4;-><init>(Lyads/e00;)V

    new-instance v0, Lyads/xo1;

    invoke-direct {v0, v2, p3, v1}, Lyads/xo1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance p3, Lyads/ro1;

    invoke-direct {p3, v0}, Lyads/ro1;-><init>(Lyads/xo1;)V

    const-class v0, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {p3, p1, p2, v0}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    instance-of p2, p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    :cond_1
    return-object v1
.end method
