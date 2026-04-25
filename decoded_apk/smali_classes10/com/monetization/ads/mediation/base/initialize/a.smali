.class public final Lcom/monetization/ads/mediation/base/initialize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/fp;

.field public final c:Lyads/nh2;

.field public final d:Lyads/sp1;

.field public final e:Lyads/uo1;

.field public final f:Lyads/to1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 7

    .line 1
    new-instance v2, Lyads/fp;

    invoke-direct {v2}, Lyads/fp;-><init>()V

    .line 2
    new-instance v3, Lyads/nh2;

    invoke-direct {v3}, Lyads/nh2;-><init>()V

    .line 3
    new-instance v4, Lyads/sp1;

    invoke-direct {v4}, Lyads/sp1;-><init>()V

    .line 4
    new-instance v5, Lyads/uo1;

    invoke-direct {v5, v4}, Lyads/uo1;-><init>(Lyads/sp1;)V

    .line 5
    new-instance v6, Lyads/to1;

    invoke-direct {v6, v4}, Lyads/to1;-><init>(Lyads/sp1;)V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/monetization/ads/mediation/base/initialize/a;-><init>(Lyads/lu2;Lyads/fp;Lyads/nh2;Lyads/sp1;Lyads/uo1;Lyads/to1;)V

    return-void
.end method

.method public constructor <init>(Lyads/lu2;Lyads/fp;Lyads/nh2;Lyads/sp1;Lyads/uo1;Lyads/to1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lyads/lu2;

    .line 9
    iput-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/fp;

    .line 10
    iput-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->c:Lyads/nh2;

    .line 11
    iput-object p4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lyads/sp1;

    .line 12
    iput-object p5, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lyads/uo1;

    .line 13
    iput-object p6, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/to1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qq1;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyads/vp1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/vp1;

    iget v1, v0, Lyads/vp1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/vp1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/vp1;

    invoke-direct {v0, p0, p3}, Lyads/vp1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/vp1;->c:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/vp1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lyads/sp1;

    invoke-virtual {p3, p2}, Lyads/sp1;->b(Lyads/qq1;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/to1;

    iget-object v4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lyads/lu2;

    invoke-virtual {v2, p1, p2, v4}, Lyads/to1;->a(Landroid/content/Context;Lyads/qq1;Lyads/lu2;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lyads/qq1;->d()Ljava/util/Map;

    move-result-object p2

    iput-object p3, v0, Lyads/vp1;->b:Ljava/lang/String;

    iput v3, v0, Lyads/vp1;->e:I

    invoke-interface {v2, p1, p2, v0}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;->initialize(Landroid/content/Context;Ljava/util/Map;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    instance-of p1, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Success;

    if-eqz p1, :cond_5

    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_3

    :cond_5
    instance-of p1, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    if-eqz p1, :cond_6

    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorCode()I

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorMessage()Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
