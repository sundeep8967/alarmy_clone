.class public final Lio/didomi/sdk/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001fR\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/didomi/sdk/dc;",
        "",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/wl;",
        "vendorRepository",
        "Lio/didomi/sdk/rk;",
        "tokenRepository",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;Lio/didomi/sdk/rk;)V",
        "",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "a",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;)Ljava/util/Set;",
        "",
        "purposeId",
        "Lio/didomi/sdk/consent/model/ConsentStatus;",
        "(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;",
        "vendorId",
        "b",
        "c",
        "d",
        "purposeID",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/rk;",
        "Ljava/util/Set;",
        "requiredAndEssentialPurposes",
        "Lja0/k;",
        "()Ljava/util/Set;",
        "requiredEssentialPurposesIds",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "()Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/wl;

.field private final b:Lio/didomi/sdk/rk;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lja0/k;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;Lio/didomi/sdk/rk;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/didomi/sdk/dc;->a:Lio/didomi/sdk/wl;

    iput-object p3, p0, Lio/didomi/sdk/dc;->b:Lio/didomi/sdk/rk;

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/dc;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/dc;->c:Ljava/util/Set;

    new-instance p1, Lio/didomi/sdk/dc$a;

    invoke-direct {p1, p0}, Lio/didomi/sdk/dc$a;-><init>(Lio/didomi/sdk/dc;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/dc;->d:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/dc;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/dc;->c:Ljava/util/Set;

    return-object p0
.end method

.method private final a(Lio/didomi/sdk/n0;Lio/didomi/sdk/wl;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/n0;",
            "Lio/didomi/sdk/wl;",
            ")",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->d(Lio/didomi/sdk/n$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$a;->c()Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lio/didomi/sdk/CustomPurpose;

    .line 13
    invoke-virtual {v2}, Lio/didomi/sdk/CustomPurpose;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lio/didomi/sdk/wl;->k()Ljava/util/Set;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/didomi/sdk/models/InternalPurpose;

    .line 18
    invoke-virtual {v4}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v2}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lio/didomi/sdk/wl;->c(Ljava/util/Set;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 1

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/sdk/dc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/dc;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/f1;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/didomi/sdk/consent/model/ConsentToken;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/dc;->b:Lio/didomi/sdk/rk;

    invoke-virtual {v0}, Lio/didomi/sdk/rk;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 5

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/dc;->a:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lio/didomi/sdk/y8;->b(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/dc;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/f1;->c(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object p1

    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-eq p1, v1, :cond_2

    .line 6
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Lio/didomi/sdk/dc;->a(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v1

    sget-object v2, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-eq v1, v2, :cond_3

    .line 10
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalVendor;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lio/didomi/sdk/dc;->a:Lio/didomi/sdk/wl;

    invoke-virtual {v1}, Lio/didomi/sdk/wl;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/models/InternalPurpose;

    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/didomi/sdk/dc;->a(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-eq v0, v1, :cond_5

    .line 15
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    .line 16
    :cond_8
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/dc;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 1

    const-string v0, "purposeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/dc;->a:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->c(Ljava/lang/String;)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/dc;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/dc;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/f1;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;
    .locals 2

    const-string v0, "vendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/dc;->a:Lio/didomi/sdk/wl;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->UNKNOWN:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/dc;->a()Lio/didomi/sdk/consent/model/ConsentToken;

    move-result-object v1

    invoke-static {v1, p1}, Lio/didomi/sdk/f1;->d(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object p1

    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lio/didomi/sdk/y8;->b(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/didomi/sdk/dc;->c(Ljava/lang/String;)Lio/didomi/sdk/consent/model/ConsentStatus;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/consent/model/ConsentStatus;->DISABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lio/didomi/sdk/consent/model/ConsentStatus;->ENABLE:Lio/didomi/sdk/consent/model/ConsentStatus;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "purposeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/dc;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
