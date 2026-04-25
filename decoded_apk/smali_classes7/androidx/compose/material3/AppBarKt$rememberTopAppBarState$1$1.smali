.class final Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Landroidx/compose/material3/TopAppBarState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarState;",
        "d",
        "()Landroidx/compose/material3/TopAppBarState;"
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

.field final synthetic m:F

.field final synthetic n:F


# virtual methods
.method public final d()Landroidx/compose/material3/TopAppBarState;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    iget v1, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->l:F

    iget v2, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->m:F

    iget v3, p0, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->n:F

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;->d()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    return-object v0
.end method
