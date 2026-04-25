.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R+\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0016\u0010\u0019R\u0011\u0010\u001b\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "keylineList",
        "beforeContentPadding",
        "afterContentPadding",
        "<init>",
        "(Lza0/p;FF)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "availableSpace",
        "pageSpacing",
        "a",
        "(Landroidx/compose/ui/unit/Density;II)I",
        "Lza0/p;",
        "b",
        "F",
        "c",
        "Landroidx/compose/material3/carousel/Strategy;",
        "<set-?>",
        "d",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/material3/carousel/Strategy;",
        "(Landroidx/compose/material3/carousel/Strategy;)V",
        "strategyState",
        "strategy",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lza0/p;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->a:Lza0/p;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->b:F

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->c:F

    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->m:Landroidx/compose/material3/carousel/Strategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy$Companion;->a()Landroidx/compose/material3/carousel/Strategy;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final c()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/carousel/Strategy;

    return-object v0
.end method

.method private final d(Landroidx/compose/material3/carousel/Strategy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/Density;II)I
    .locals 6

    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->a:Lza0/p;

    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    new-instance p1, Landroidx/compose/material3/carousel/Strategy;

    iget v4, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->b:F

    iget v5, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->c:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/carousel/CarouselPageSize;->d(Landroidx/compose/material3/carousel/Strategy;)V

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->b()Landroidx/compose/material3/carousel/Strategy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->b()Landroidx/compose/material3/carousel/Strategy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->e()F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final b()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->c()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
