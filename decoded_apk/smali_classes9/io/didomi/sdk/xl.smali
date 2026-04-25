.class public final Lio/didomi/sdk/xl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a%\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\u0011\u0010\u0005\u001a\u00020\u000f*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u001a\u001f\u0010\u000c\u001a\u00020\u0012*\u00020\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/wl;",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "category",
        "",
        "Lio/didomi/sdk/models/InternalVendor;",
        "a",
        "(Lio/didomi/sdk/wl;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "purpose",
        "",
        "c",
        "(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;",
        "b",
        "vendorsList",
        "(Lio/didomi/sdk/wl;Ljava/util/Set;)Lio/didomi/sdk/models/InternalVendor;",
        "",
        "(Lio/didomi/sdk/wl;)Z",
        "requiredVendors",
        "Lja0/h0;",
        "(Lio/didomi/sdk/wl;Ljava/util/Set;)V",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lio/didomi/sdk/wl;Ljava/util/Set;)Lio/didomi/sdk/models/InternalVendor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;)",
            "Lio/didomi/sdk/models/InternalVendor;"
        }
    .end annotation

    .line 27
    const-string v0, "google"

    invoke-virtual {p0, v0}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalVendor;->isIabVendor()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lio/didomi/sdk/wl;Ljava/util/Set;ILjava/lang/Object;)Lio/didomi/sdk/models/InternalVendor;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p3, p2}, Lio/didomi/sdk/wl;->a(Lio/didomi/sdk/wl;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/didomi/sdk/xl;->a(Lio/didomi/sdk/wl;Ljava/util/Set;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/wl;->r()Ljava/util/Set;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    .line 19
    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->isFirstParty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/y8;->b(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/didomi/sdk/wl;->r()Ljava/util/Set;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    .line 24
    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->isFirstParty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static final a(Lio/didomi/sdk/wl;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ")",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 5
    invoke-static {v3}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v3

    sget-object v4, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v3, v4, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 9
    check-cast v5, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 10
    invoke-virtual {p0}, Lio/didomi/sdk/wl;->f()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/didomi/sdk/models/InternalPurpose;

    if-eqz v5, :cond_2

    .line 11
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lio/didomi/sdk/models/InternalPurpose;

    .line 13
    invoke-static {p0, v2}, Lio/didomi/sdk/xl;->c(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/wl;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1, v0}, Lio/didomi/sdk/xl;->a(Lio/didomi/sdk/wl;Ljava/util/Set;ILjava/lang/Object;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/wl;->u()Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    .line 4
    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->isFirstParty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lio/didomi/sdk/wl;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredVendors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Lio/didomi/sdk/wl;->g(Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lio/didomi/sdk/y8;->e(Lio/didomi/sdk/models/InternalVendor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/wl;->z()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lio/didomi/sdk/xl;->a(Lio/didomi/sdk/wl;Ljava/util/Set;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lio/didomi/sdk/models/InternalVendor;->setPurposeIds(Ljava/util/List;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lio/didomi/sdk/models/InternalVendor;->setLegIntPurposeIds(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final c(Lio/didomi/sdk/wl;Lio/didomi/sdk/models/InternalPurpose;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/wl;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lio/didomi/sdk/wl;->a(Z)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/y8;->b(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lio/didomi/sdk/wl;->a(Z)Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/didomi/sdk/models/InternalVendor;

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/didomi/sdk/y8;->a(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method
