.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->e(JJZLza0/q;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic m:J

.field final synthetic n:Z

.field final synthetic o:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I


# direct methods
.method constructor <init>(JJZLza0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lza0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->l:J

    iput-wide p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->m:J

    iput-boolean p5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->n:Z

    iput-object p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->o:Lza0/q;

    iput p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->l:J

    iget-wide v2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->m:J

    iget-boolean v4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->n:Z

    iget-object v5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->o:Lza0/q;

    iget p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt;->h(JJZLza0/q;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
