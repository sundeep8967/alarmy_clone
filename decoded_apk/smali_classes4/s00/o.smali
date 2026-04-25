.class public final synthetic Ls00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shadow;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/o;->b:Ljava/lang/String;

    iput-object p2, p0, Ls00/o;->c:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Ls00/o;->d:J

    iput-object p5, p0, Ls00/o;->e:Landroidx/compose/ui/graphics/Brush;

    iput-object p6, p0, Ls00/o;->f:Landroidx/compose/ui/graphics/Shadow;

    iput p7, p0, Ls00/o;->g:I

    iput p8, p0, Ls00/o;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls00/o;->b:Ljava/lang/String;

    iget-object v1, p0, Ls00/o;->c:Landroidx/compose/ui/text/TextStyle;

    iget-wide v2, p0, Ls00/o;->d:J

    iget-object v4, p0, Ls00/o;->e:Landroidx/compose/ui/graphics/Brush;

    iget-object v5, p0, Ls00/o;->f:Landroidx/compose/ui/graphics/Shadow;

    iget v6, p0, Ls00/o;->g:I

    iget v7, p0, Ls00/o;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ls00/p;->a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shadow;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
