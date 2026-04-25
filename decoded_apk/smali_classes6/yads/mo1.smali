.class public final Lyads/mo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/ep1;

.field public final c:Lyads/ro1;

.field public final d:Lyads/go1;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/ep1;Lyads/ro1;Lyads/go1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/mo1;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lyads/mo1;->b:Lyads/ep1;

    .line 4
    iput-object p3, p0, Lyads/mo1;->c:Lyads/ro1;

    .line 5
    iput-object p4, p0, Lyads/mo1;->d:Lyads/go1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyads/ep1;Lyads/xo1;)V
    .locals 1

    .line 6
    new-instance v0, Lyads/ro1;

    invoke-direct {v0, p3}, Lyads/ro1;-><init>(Lyads/xo1;)V

    .line 7
    new-instance p3, Lyads/go1;

    invoke-direct {p3}, Lyads/go1;-><init>()V

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lyads/mo1;-><init>(Ljava/util/List;Lyads/ep1;Lyads/ro1;Lyads/go1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lyads/co1;
    .locals 3

    :cond_0
    iget v0, p0, Lyads/mo1;->e:I

    iget-object v1, p0, Lyads/mo1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lyads/mo1;->a:Ljava/util/List;

    iget v1, p0, Lyads/mo1;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/mo1;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/qq1;

    iget-object v1, p0, Lyads/mo1;->c:Lyads/ro1;

    invoke-virtual {v1, p1, v0, p2}, Lyads/ro1;->a(Landroid/content/Context;Lyads/qq1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyads/mo1;->d:Lyads/go1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyads/fo1;

    invoke-direct {p1, v1}, Lyads/fo1;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    new-instance p2, Lyads/co1;

    iget-object v2, p0, Lyads/mo1;->b:Lyads/ep1;

    invoke-direct {p2, v1, v0, p1, v2}, Lyads/co1;-><init>(Lcom/monetization/ads/mediation/base/a;Lyads/qq1;Lyads/fo1;Lyads/ep1;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
