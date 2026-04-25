.class public final Lio/didomi/sdk/db$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/db$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001aJ\u001f\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJS\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010#J5\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010%J\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010&J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010(J3\u0010\u0010\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010+J\u001f\u0010\u0010\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010.J\u001f\u00100\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010.J\u001f\u00101\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00081\u0010.J\u001f\u00102\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010.J\u001f\u00101\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00081\u00103J\u001f\u0010\u0010\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u00104R\u0014\u00105\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lio/didomi/sdk/db$a;",
        "",
        "<init>",
        "()V",
        "",
        "maxVendorId",
        "",
        "",
        "Lio/didomi/sdk/models/InternalPurpose;",
        "availablePurposes",
        "",
        "Lio/didomi/sdk/models/InternalVendor;",
        "requiredVendors",
        "Lio/didomi/sdk/n$a$b$a$b;",
        "configPublisherRestriction",
        "Lio/didomi/sdk/cb;",
        "a",
        "(ILjava/util/Map;Ljava/util/Set;Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/cb;",
        "purposeId",
        "purposeIabId",
        "",
        "specialFeature",
        "Lio/didomi/sdk/n$a$b$a$b$b;",
        "configRestrictionType",
        "(Ljava/lang/String;IZLio/didomi/sdk/n$a$b$a$b$b;)Lio/didomi/sdk/cb;",
        "purpose",
        "(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Integer;",
        "forPurpose",
        "restrictionType",
        "(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$b;)Z",
        "restriction",
        "restrictionId",
        "excludeVendorsFromList",
        "Lio/didomi/sdk/n$a$b$a$b$a;",
        "restrictionVendors",
        "(Lio/didomi/sdk/cb;Ljava/util/Set;ILjava/lang/String;ZLio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$a;)Lio/didomi/sdk/cb;",
        "excludedVendorIds",
        "(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;",
        "(I)Ljava/util/Set;",
        "",
        "(ILjava/util/List;)Ljava/util/Set;",
        "vendorIds",
        "Lja0/h0;",
        "(Lio/didomi/sdk/cb;Ljava/util/Set;Ljava/util/Set;)V",
        "vendor",
        "restrictedPurposeId",
        "(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V",
        "restrictedSpecialFeatureIabId",
        "d",
        "b",
        "c",
        "(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/cb;)Z",
        "(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/cb;)V",
        "COOKIES_PURPOSE_ID",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/db$a;-><init>()V

    return-void
.end method

.method private final a(ILjava/util/Map;Ljava/util/Set;Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/cb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Lio/didomi/sdk/n$a$b$a$b;",
            ")",
            "Lio/didomi/sdk/cb;"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lio/didomi/sdk/n$a$b$a$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lio/didomi/sdk/models/InternalPurpose;

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-nez v7, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Purpose id "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " specified in publisher restrictions is not an existing purpose"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-direct {p0, v7}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-static {p4}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/n$a$b$a$b$b;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$b;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p4}, Lio/didomi/sdk/n$a$b$a$b;->d()Lio/didomi/sdk/n$a$b$a$b$a;

    move-result-object v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {p4}, Lio/didomi/sdk/n$a$b$a$b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No Vendor information for publisher restriction "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p2, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    invoke-static {p4}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/n$a$b$a$b$b;

    move-result-object p2

    sget-object v3, Lio/didomi/sdk/n$a$b$a$b$b;->c:Lio/didomi/sdk/n$a$b$a$b$b;

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {v7}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result p2

    if-nez v0, :cond_4

    .line 11
    const-string v0, ""

    :cond_4
    invoke-static {p4}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/n$a$b$a$b$b;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lio/didomi/sdk/db$a;->a(Ljava/lang/String;IZLio/didomi/sdk/n$a$b$a$b$b;)Lio/didomi/sdk/cb;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 12
    :cond_5
    invoke-virtual {p4}, Lio/didomi/sdk/n$a$b$a$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p3

    move v4, p1

    .line 13
    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/cb;Ljava/util/Set;ILjava/lang/String;ZLio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$a;)Lio/didomi/sdk/cb;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1
.end method

.method private final a(Lio/didomi/sdk/cb;Ljava/util/Set;ILjava/lang/String;ZLio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$a;)Lio/didomi/sdk/cb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Lio/didomi/sdk/models/InternalPurpose;",
            "Lio/didomi/sdk/n$a$b$a$b$a;",
            ")",
            "Lio/didomi/sdk/cb;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p7, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No Vendor information for publisher restriction "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p7}, Lio/didomi/sdk/n$a$b$a$b$a;->b()Lio/didomi/sdk/n$a$b$a$b$a$a;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 33
    sget-object v3, Lio/didomi/sdk/n$a$b$a$b$a$a;->c:Lio/didomi/sdk/n$a$b$a$b$a$a;

    if-ne v2, v3, :cond_1

    .line 34
    invoke-virtual {p6}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored restriction of type \'allow\' with vendors type \'all\' for purpose "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p6}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lio/didomi/sdk/n$a$b$a$b$a$a;->c:Lio/didomi/sdk/n$a$b$a$b$a$a;

    if-eq v2, v3, :cond_2

    .line 36
    invoke-virtual {p6}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid restriction vendors type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for purpose "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Only vendor restriction \'all\' is valid for special features"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 37
    :cond_2
    sget-object v3, Lio/didomi/sdk/db$a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eq v2, v0, :cond_3

    .line 38
    invoke-virtual {p7}, Lio/didomi/sdk/n$a$b$a$b$a;->b()Lio/didomi/sdk/n$a$b$a$b$a$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid restriction vendors type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    if-eqz p5, :cond_6

    .line 39
    invoke-virtual {p7}, Lio/didomi/sdk/n$a$b$a$b$a;->a()Ljava/util/Set;

    move-result-object p5

    invoke-direct {p0, p2, p5}, Lio/didomi/sdk/db$a;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/cb;->b(Ljava/util/Set;)V

    .line 40
    invoke-virtual {p7}, Lio/didomi/sdk/n$a$b$a$b$a;->a()Ljava/util/Set;

    move-result-object p2

    .line 41
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 43
    check-cast p7, Ljava/lang/String;

    .line 44
    :try_start_0
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    :catch_0
    invoke-virtual {p6}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid vendor id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " in publisher restriction for purpose "

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object p7, v1

    :goto_1
    if-eqz p7, :cond_4

    .line 46
    invoke-interface {p5, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_5
    invoke-direct {p0, p3, p5}, Lio/didomi/sdk/db$a;->a(ILjava/util/List;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/cb;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p7}, Lio/didomi/sdk/n$a$b$a$b$a;->a()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/cb;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    .line 49
    :cond_7
    invoke-static {p0, p2, v1, v0, v1}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/db$a;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/cb;->b(Ljava/util/Set;)V

    .line 50
    invoke-direct {p0, p3}, Lio/didomi/sdk/db$a;->a(I)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/cb;->a(Ljava/util/Set;)V

    .line 51
    :goto_2
    invoke-virtual {p1}, Lio/didomi/sdk/cb;->f()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    .line 52
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No valid vendor information for publisher restriction "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(Lio/didomi/sdk/db$a;ILjava/util/Map;Ljava/util/Set;Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/cb;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/db$a;->a(ILjava/util/Map;Ljava/util/Set;Lio/didomi/sdk/n$a$b$a$b;)Lio/didomi/sdk/cb;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLio/didomi/sdk/n$a$b$a$b$b;)Lio/didomi/sdk/cb;
    .locals 11

    .line 14
    sget-object v0, Lio/didomi/sdk/db$a$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 15
    :cond_0
    sget-object p4, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    :goto_0
    move-object v6, p4

    goto :goto_1

    .line 16
    :cond_1
    sget-object p4, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p4, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    goto :goto_0

    .line 18
    :cond_3
    sget-object p4, Lio/didomi/iabtcf/decoder/v2/RestrictionType;->NOT_ALLOWED:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    goto :goto_0

    :goto_1
    if-nez v6, :cond_4

    return-object v1

    .line 19
    :cond_4
    new-instance p4, Lio/didomi/sdk/cb;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lio/didomi/sdk/cb;-><init>(Ljava/lang/String;IZLio/didomi/iabtcf/decoder/v2/RestrictionType;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p4
.end method

.method private final a(Lio/didomi/sdk/models/InternalPurpose;)Ljava/lang/Integer;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getIabId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purpose "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " specified in publisher restrictions is not a TCF purpose"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    .line 22
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Purpose iabId "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an integer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method private final a(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ldb0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldb0/j;-><init>(II)V

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final a(ILjava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ldb0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldb0/j;-><init>(II)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lio/didomi/sdk/db$a;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/db$a;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Lio/didomi/sdk/models/InternalVendor;

    .line 96
    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getIabId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/didomi/sdk/models/InternalVendor;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 97
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lio/didomi/sdk/cb;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/cb;",
            "Ljava/util/Set<",
            "Lio/didomi/sdk/models/InternalVendor;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {p2, v2}, Lio/didomi/sdk/y8;->a(Ljava/util/Collection;Ljava/lang/String;)Lio/didomi/sdk/models/InternalVendor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lio/didomi/sdk/models/InternalVendor;->isIabVendor()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vendor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " specified in publisher restrictions is not a valid IAB vendor."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, v3, p1}, Lio/didomi/sdk/db$a;->b(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/cb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vendor ids for publisher restrictions should be numerical values. Invalid value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Lio/didomi/sdk/cb;->b(Ljava/util/Set;)V

    .line 72
    invoke-virtual {p1, v1}, Lio/didomi/sdk/cb;->a(Ljava/util/Set;)V

    return-void
.end method

.method private final a(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V
    .locals 4

    .line 79
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/models/InternalVendor;->setPurposeIds(Ljava/util/List;)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/didomi/sdk/models/InternalVendor;->setLegIntPurposeIds(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final a(Lio/didomi/sdk/models/InternalPurpose;Lio/didomi/sdk/n$a$b$a$b$b;)Z
    .locals 5

    .line 24
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "Invalid restriction type "

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lio/didomi/sdk/n$a$b$a$b$b;->d:Lio/didomi/sdk/n$a$b$a$b$b;

    if-eq p2, v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for purpose "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Only \'disallow\' type is valid for special features"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v1, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalPurpose;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    sget-object p1, Lio/didomi/sdk/n$a$b$a$b$b;->c:Lio/didomi/sdk/n$a$b$a$b$b;

    if-eq p2, p1, :cond_1

    .line 28
    sget-object p1, Lio/didomi/sdk/n$a$b$a$b$b;->d:Lio/didomi/sdk/n$a$b$a$b$b;

    if-eq p2, p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for purpose cookies: Only \'allow\' and \'disallow\' type are valid for Cookies purpose"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v1, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v3

    .line 30
    :cond_1
    sget-object p1, Lio/didomi/sdk/n$a$b$a$b$b;->g:Lio/didomi/sdk/n$a$b$a$b$b;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method private final b(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/models/InternalVendor;->setLegIntPurposeIds(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getFlexiblePurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Lio/didomi/sdk/models/InternalVendor;->setPurposeIds(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final c(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/didomi/sdk/models/InternalVendor;->setPurposeIds(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getFlexiblePurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p2}, Lio/didomi/sdk/models/InternalVendor;->setLegIntPurposeIds(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final d(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lio/didomi/sdk/models/InternalVendor;->setSpecialFeatureIds(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/cb;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restriction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->c()Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/db$a$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/db$a;->c(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_1
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/db$a;->b(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/db$a;->d(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_3
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/db$a;->a(Lio/didomi/sdk/models/InternalVendor;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/models/InternalVendor;Lio/didomi/sdk/cb;)Z
    .locals 4

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restriction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->c()Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    move-result-object v1

    sget-object v2, Lio/didomi/sdk/db$a$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getFlexiblePurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getFlexiblePurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lio/didomi/sdk/cb;->d()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getPurposeIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lio/didomi/sdk/models/InternalVendor;->getLegIntPurposeIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v3

    :cond_6
    return v2
.end method
