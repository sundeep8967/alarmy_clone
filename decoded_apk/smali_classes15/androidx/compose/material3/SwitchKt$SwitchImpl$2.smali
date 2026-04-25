.class final Landroidx/compose/material3/SwitchKt$SwitchImpl$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->b(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lza0/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Landroidx/compose/material3/SwitchColors;

.field final synthetic p:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic r:Landroidx/compose/ui/graphics/Shape;

.field final synthetic s:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lza0/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->l:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->m:Z

    iput-boolean p3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->n:Z

    iput-object p4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->o:Landroidx/compose/material3/SwitchColors;

    iput-object p5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->p:Lza0/p;

    iput-object p6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->q:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->r:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->l:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->m:Z

    iget-boolean v2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->n:Z

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->o:Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->p:Lza0/p;

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->q:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->r:Landroidx/compose/ui/graphics/Shape;

    iget p2, p0, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SwitchKt;->c(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lza0/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
