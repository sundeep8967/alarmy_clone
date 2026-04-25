.class public final synthetic Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Lqk/a;

.field public final synthetic e:Lqk/e;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/a;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lrk/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lrk/a;->d:Lqk/a;

    iput-object p4, p0, Lrk/a;->e:Lqk/e;

    iput-object p5, p0, Lrk/a;->f:Lza0/a;

    iput p6, p0, Lrk/a;->g:I

    iput p7, p0, Lrk/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrk/a;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lrk/a;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lrk/a;->d:Lqk/a;

    iget-object v3, p0, Lrk/a;->e:Lqk/e;

    iget-object v4, p0, Lrk/a;->f:Lza0/a;

    iget v5, p0, Lrk/a;->g:I

    iget v6, p0, Lrk/a;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lrk/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lqk/a;Lqk/e;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
