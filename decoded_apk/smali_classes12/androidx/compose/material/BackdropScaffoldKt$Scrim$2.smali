.class final Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->g(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic l:J

.field final synthetic m:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Z

.field final synthetic o:I


# direct methods
.method constructor <init>(JLza0/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;ZI)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->l:J

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->m:Lza0/a;

    iput-boolean p4, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->n:Z

    iput p5, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->l:J

    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->m:Lza0/a;

    iget-boolean v3, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->n:Z

    iget p2, p0, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt;->l(JLza0/a;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
