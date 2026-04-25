.class public final synthetic Lpl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIIIZLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpl/y;->b:I

    iput p2, p0, Lpl/y;->c:I

    iput p3, p0, Lpl/y;->d:I

    iput p4, p0, Lpl/y;->e:I

    iput-boolean p5, p0, Lpl/y;->f:Z

    iput-object p6, p0, Lpl/y;->g:Lza0/a;

    iput-object p7, p0, Lpl/y;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lpl/y;->i:I

    iput p9, p0, Lpl/y;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpl/y;->b:I

    iget v1, p0, Lpl/y;->c:I

    iget v2, p0, Lpl/y;->d:I

    iget v3, p0, Lpl/y;->e:I

    iget-boolean v4, p0, Lpl/y;->f:Z

    iget-object v5, p0, Lpl/y;->g:Lza0/a;

    iget-object v6, p0, Lpl/y;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lpl/y;->i:I

    iget v8, p0, Lpl/y;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lpl/z;->c(IIIIZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
