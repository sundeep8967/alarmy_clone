.class public final synthetic Lq30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lq30/i;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;FLjava/lang/String;ZLq30/i;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/e;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput p2, p0, Lq30/e;->c:F

    iput-object p3, p0, Lq30/e;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lq30/e;->e:Z

    iput-object p5, p0, Lq30/e;->f:Lq30/i;

    iput-object p6, p0, Lq30/e;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lq30/e;->h:I

    iput p8, p0, Lq30/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq30/e;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget v1, p0, Lq30/e;->c:F

    iget-object v2, p0, Lq30/e;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lq30/e;->e:Z

    iget-object v4, p0, Lq30/e;->f:Lq30/i;

    iget-object v5, p0, Lq30/e;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lq30/e;->h:I

    iget v7, p0, Lq30/e;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lq30/h;->a(Landroidx/compose/ui/graphics/painter/Painter;FLjava/lang/String;ZLq30/i;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
