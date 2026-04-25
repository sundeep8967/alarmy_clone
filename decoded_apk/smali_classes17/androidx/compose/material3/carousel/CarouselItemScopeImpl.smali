.class public final Landroidx/compose/material3/carousel/CarouselItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/CarouselItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselItemScopeImpl;",
        "Landroidx/compose/material3/carousel/CarouselItemScope;",
        "Landroidx/compose/material3/carousel/CarouselItemInfo;",
        "itemInfo",
        "<init>",
        "(Landroidx/compose/material3/carousel/CarouselItemInfo;)V",
        "a",
        "Landroidx/compose/material3/carousel/CarouselItemInfo;",
        "()Landroidx/compose/material3/carousel/CarouselItemInfo;",
        "carouselItemInfo",
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
.field private final a:Landroidx/compose/material3/carousel/CarouselItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->a:Landroidx/compose/material3/carousel/CarouselItemInfo;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/material3/carousel/CarouselItemInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;->a:Landroidx/compose/material3/carousel/CarouselItemInfo;

    return-object v0
.end method
