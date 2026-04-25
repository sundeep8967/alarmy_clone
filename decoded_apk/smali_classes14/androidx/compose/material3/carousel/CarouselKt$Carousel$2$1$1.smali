.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->b(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/compose/material3/carousel/Strategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "d",
        "()Landroidx/compose/material3/carousel/Strategy;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;->l:Landroidx/compose/material3/carousel/CarouselPageSize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;->l:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->b()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;->d()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    return-object v0
.end method
