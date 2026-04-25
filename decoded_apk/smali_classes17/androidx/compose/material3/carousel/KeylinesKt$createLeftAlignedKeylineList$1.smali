.class final Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylinesKt;->b(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/material3/carousel/KeylineListScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:F

.field final synthetic m:Landroidx/compose/material3/carousel/Arrangement;

.field final synthetic n:F


# direct methods
.method constructor <init>(FLandroidx/compose/material3/carousel/Arrangement;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->l:F

    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    iput p3, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->n:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 8

    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->l:F

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->d()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->b(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->e()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->f()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->b(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->m:Landroidx/compose/material3/carousel/Arrangement;

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->h()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/KeylineListScope;->b(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->n:F

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->a(FZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->b(Landroidx/compose/material3/carousel/KeylineListScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
