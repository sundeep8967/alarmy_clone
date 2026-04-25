.class final Landroidx/compose/material3/BadgeKt$Badge$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->a(Landroidx/compose/ui/Modifier;JJLza0/q;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJLza0/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lza0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->l:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->m:J

    iput-wide p4, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->n:J

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->o:Lza0/q;

    iput p7, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->p:I

    iput p8, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->l:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->m:J

    iget-wide v3, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->n:J

    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->o:Lza0/q;

    iget p2, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->p:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->q:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt;->a(Landroidx/compose/ui/Modifier;JJLza0/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BadgeKt$Badge$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
