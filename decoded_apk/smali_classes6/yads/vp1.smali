.class public final Lyads/vp1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/monetization/ads/mediation/base/initialize/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/initialize/a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/vp1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyads/vp1;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/vp1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/vp1;->e:I

    iget-object p1, p0, Lyads/vp1;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/monetization/ads/mediation/base/initialize/a;->a(Landroid/content/Context;Lyads/qq1;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
