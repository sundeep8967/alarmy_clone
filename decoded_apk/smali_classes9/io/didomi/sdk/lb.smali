.class public final Lio/didomi/sdk/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/lb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0006\u001a\u00020\u0008*\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a=\u0010\u0006\u001a\u00020\u000c*\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a/\u0010\u0006\u001a\u00020\u000c*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a/\u0010\u000f\u001a\u00020\u000c*\u00020\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "",
        "",
        "availablePurposeIds",
        "",
        "a",
        "(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;",
        "alreadyListedCategoriesIds",
        "alreadyListedPurposesIds",
        "",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z",
        "b",
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
.method public static final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Companion:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type$a;

    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getTypeAsString$android_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type$a;->a(Ljava/lang/String;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePurposeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 5
    invoke-static {v4}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v5

    .line 6
    invoke-static {v4, v1, v0, p1}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Purpose:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v4}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v4}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v6, Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;->Category:Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    if-ne v5, v6, :cond_3

    .line 13
    invoke-virtual {v4}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual {v4}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getChildren()Ljava/util/List;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    .line 17
    invoke-static {v8, v0, p1}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v8}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {p0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/lb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/lb;->b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static final a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lio/didomi/sdk/lb;->a(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)Lio/didomi/sdk/purpose/common/model/PurposeCategory$Type;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/lb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return v1

    .line 27
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    .line 29
    :cond_5
    invoke-static {p0, p2, p3}, Lio/didomi/sdk/lb;->b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lio/didomi/sdk/purpose/common/model/PurposeCategory;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/didomi/sdk/purpose/common/model/PurposeCategory;->getPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
