.class public final synthetic Lo00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo00/o;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo00/o;Landroidx/compose/foundation/lazy/LazyListState;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/d;->b:Lo00/o;

    iput-object p2, p0, Lo00/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lo00/d;->d:I

    iput p4, p0, Lo00/d;->e:I

    iput-boolean p5, p0, Lo00/d;->f:Z

    iput p6, p0, Lo00/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo00/d;->b:Lo00/o;

    iget-object v1, p0, Lo00/d;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Lo00/d;->d:I

    iget v3, p0, Lo00/d;->e:I

    iget-boolean v4, p0, Lo00/d;->f:Z

    iget v5, p0, Lo00/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo00/o;->x(Lo00/o;Landroidx/compose/foundation/lazy/LazyListState;IIZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
