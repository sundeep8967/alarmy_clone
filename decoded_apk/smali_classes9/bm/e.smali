.class public final synthetic Lbm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbm/e;->b:I

    iput p2, p0, Lbm/e;->c:I

    iput-object p3, p0, Lbm/e;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lbm/e;->e:I

    iput p5, p0, Lbm/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbm/e;->b:I

    iget v1, p0, Lbm/e;->c:I

    iget-object v2, p0, Lbm/e;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lbm/e;->e:I

    iget v4, p0, Lbm/e;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lbm/f;->a(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
