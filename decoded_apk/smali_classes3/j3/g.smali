.class public final synthetic Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Lj3/j;

.field public final synthetic d:Lj3/a;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lj3/j;Lj3/a;ZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g;->b:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Lj3/g;->c:Lj3/j;

    iput-object p3, p0, Lj3/g;->d:Lj3/a;

    iput-boolean p4, p0, Lj3/g;->e:Z

    iput-object p5, p0, Lj3/g;->f:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lj3/g;->g:Lza0/a;

    iput-object p7, p0, Lj3/g;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Lj3/g;->i:I

    iput p9, p0, Lj3/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj3/g;->b:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Lj3/g;->c:Lj3/j;

    iget-object v2, p0, Lj3/g;->d:Lj3/a;

    iget-boolean v3, p0, Lj3/g;->e:Z

    iget-object v4, p0, Lj3/g;->f:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lj3/g;->g:Lza0/a;

    iget-object v6, p0, Lj3/g;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, p0, Lj3/g;->i:I

    iget v8, p0, Lj3/g;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lj3/h;->a(Landroidx/compose/ui/state/ToggleableState;Lj3/j;Lj3/a;ZLandroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
