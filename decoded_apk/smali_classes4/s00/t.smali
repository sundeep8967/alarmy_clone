.class public final synthetic Ls00/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FIZZZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls00/t;->b:F

    iput p2, p0, Ls00/t;->c:I

    iput-boolean p3, p0, Ls00/t;->d:Z

    iput-boolean p4, p0, Ls00/t;->e:Z

    iput-boolean p5, p0, Ls00/t;->f:Z

    iput-object p6, p0, Ls00/t;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Ls00/t;->h:I

    iput p8, p0, Ls00/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls00/t;->b:F

    iget v1, p0, Ls00/t;->c:I

    iget-boolean v2, p0, Ls00/t;->d:Z

    iget-boolean v3, p0, Ls00/t;->e:Z

    iget-boolean v4, p0, Ls00/t;->f:Z

    iget-object v5, p0, Ls00/t;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Ls00/t;->h:I

    iget v7, p0, Ls00/t;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ls00/u;->a(FIZZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
