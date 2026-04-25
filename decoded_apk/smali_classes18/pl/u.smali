.class public final synthetic Lpl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lbl/e$d;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbl/e$d;Landroidx/compose/ui/Modifier;ZLza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/u;->b:Lbl/e$d;

    iput-object p2, p0, Lpl/u;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpl/u;->d:Z

    iput-object p4, p0, Lpl/u;->e:Lza0/a;

    iput p5, p0, Lpl/u;->f:I

    iput p6, p0, Lpl/u;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpl/u;->b:Lbl/e$d;

    iget-object v1, p0, Lpl/u;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lpl/u;->d:Z

    iget-object v3, p0, Lpl/u;->e:Lza0/a;

    iget v4, p0, Lpl/u;->f:I

    iget v5, p0, Lpl/u;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lpl/z;->e(Lbl/e$d;Landroidx/compose/ui/Modifier;ZLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
