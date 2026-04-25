.class public abstract Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000c2\u00020\u0001:\u0003\r\u000c\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "",
        "",
        "itemCount",
        "<init>",
        "(I)V",
        "step",
        "nextItem",
        "(I)I",
        "previousItem",
        "positionAfterScrollBy",
        "I",
        "Companion",
        "Clamp",
        "Ring",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;


# instance fields
.field private final itemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    return p0
.end method


# virtual methods
.method public abstract nextItem(I)I
.end method

.method public abstract positionAfterScrollBy(I)I
.end method

.method public abstract previousItem(I)I
.end method
