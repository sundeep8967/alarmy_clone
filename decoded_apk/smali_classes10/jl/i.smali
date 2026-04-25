.class public final synthetic Ljl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/time/LocalDateTime;

.field public final synthetic c:Ljava/time/LocalDateTime;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/i;->b:Ljava/time/LocalDateTime;

    iput-object p2, p0, Ljl/i;->c:Ljava/time/LocalDateTime;

    iput-object p3, p0, Ljl/i;->d:Ljava/util/List;

    iput-object p4, p0, Ljl/i;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Ljl/i;->f:I

    iput p6, p0, Ljl/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljl/i;->b:Ljava/time/LocalDateTime;

    iget-object v1, p0, Ljl/i;->c:Ljava/time/LocalDateTime;

    iget-object v2, p0, Ljl/i;->d:Ljava/util/List;

    iget-object v3, p0, Ljl/i;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Ljl/i;->f:I

    iget v5, p0, Ljl/i;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ljl/j;->b(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
