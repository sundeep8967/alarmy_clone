.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "totalSpace",
        "decoratedMeasurement",
        "Lcom/yandex/div2/td$c;",
        "crossContentAlignment",
        "calculateOffset",
        "(IILcom/yandex/div2/td$c;)I",
        "Lcom/yandex/div2/y5;",
        "asCrossContentAlignment",
        "(Lcom/yandex/div2/y5;)Lcom/yandex/div2/td$c;",
        "Lcom/yandex/div2/z5;",
        "(Lcom/yandex/div2/z5;)Lcom/yandex/div2/td$c;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/y5;)Lcom/yandex/div2/td$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/y5;)Lcom/yandex/div2/td$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asCrossContentAlignment(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;Lcom/yandex/div2/z5;)Lcom/yandex/div2/td$c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->asCrossContentAlignment(Lcom/yandex/div2/z5;)Lcom/yandex/div2/td$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateOffset(Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;IILcom/yandex/div2/td$c;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->calculateOffset(IILcom/yandex/div2/td$c;)I

    move-result p0

    return p0
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/y5;)Lcom/yandex/div2/td$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/yandex/div2/td$c;->h:Lcom/yandex/div2/td$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/yandex/div2/td$c;->f:Lcom/yandex/div2/td$c;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/yandex/div2/td$c;->h:Lcom/yandex/div2/td$c;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/yandex/div2/td$c;->g:Lcom/yandex/div2/td$c;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/yandex/div2/td$c;->f:Lcom/yandex/div2/td$c;

    :goto_0
    return-object p1
.end method

.method private final asCrossContentAlignment(Lcom/yandex/div2/z5;)Lcom/yandex/div2/td$c;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/yandex/div2/td$c;->h:Lcom/yandex/div2/td$c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/yandex/div2/td$c;->g:Lcom/yandex/div2/td$c;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/yandex/div2/td$c;->f:Lcom/yandex/div2/td$c;

    :goto_0
    return-object p1
.end method

.method private final calculateOffset(IILcom/yandex/div2/td$c;)I
    .locals 0

    sub-int/2addr p1, p2

    sget-object p2, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
