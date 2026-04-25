.class public final synthetic Ls00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/ui/Modifier;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls00/m;->b:I

    iput-boolean p2, p0, Ls00/m;->c:Z

    iput-object p3, p0, Ls00/m;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ls00/m;->e:Lza0/a;

    iput p5, p0, Ls00/m;->f:I

    iput p6, p0, Ls00/m;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls00/m;->b:I

    iget-boolean v1, p0, Ls00/m;->c:Z

    iget-object v2, p0, Ls00/m;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ls00/m;->e:Lza0/a;

    iget v4, p0, Ls00/m;->f:I

    iget v5, p0, Ls00/m;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ls00/n;->a(IZLandroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
