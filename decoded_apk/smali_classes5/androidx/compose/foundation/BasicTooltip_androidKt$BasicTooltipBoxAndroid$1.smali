.class final Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;Landroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/window/PopupPositionProvider;

.field final synthetic m:Lza0/p;
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

.field final synthetic n:Landroidx/compose/foundation/BasicTooltipState;

.field final synthetic o:Landroidx/compose/ui/Modifier;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Lza0/p;
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

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->l:Landroidx/compose/ui/window/PopupPositionProvider;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->m:Lza0/p;

    iput-object p3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->n:Landroidx/compose/foundation/BasicTooltipState;

    iput-object p4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->p:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->q:Z

    iput-object p7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->r:Lza0/p;

    iput p8, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->s:I

    iput p9, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->l:Landroidx/compose/ui/window/PopupPositionProvider;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->m:Lza0/p;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->n:Landroidx/compose/foundation/BasicTooltipState;

    iget-object v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->p:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->q:Z

    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->r:Lza0/p;

    iget p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->t:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lza0/p;Landroidx/compose/foundation/BasicTooltipState;Landroidx/compose/ui/Modifier;ZZLza0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$BasicTooltipBoxAndroid$1;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
