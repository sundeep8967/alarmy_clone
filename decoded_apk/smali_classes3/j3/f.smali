.class public final synthetic Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj3/i;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lj3/a;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lj3/i;ZZLj3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/f;->b:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Lj3/f;->c:Lza0/a;

    iput-object p3, p0, Lj3/f;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lj3/f;->e:Ljava/lang/String;

    iput-object p5, p0, Lj3/f;->f:Lj3/i;

    iput-boolean p6, p0, Lj3/f;->g:Z

    iput-boolean p7, p0, Lj3/f;->h:Z

    iput-object p8, p0, Lj3/f;->i:Lj3/a;

    iput-object p9, p0, Lj3/f;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Lj3/f;->k:I

    iput p11, p0, Lj3/f;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj3/f;->b:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Lj3/f;->c:Lza0/a;

    iget-object v2, p0, Lj3/f;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lj3/f;->e:Ljava/lang/String;

    iget-object v4, p0, Lj3/f;->f:Lj3/i;

    iget-boolean v5, p0, Lj3/f;->g:Z

    iget-boolean v6, p0, Lj3/f;->h:Z

    iget-object v7, p0, Lj3/f;->i:Lj3/a;

    iget-object v8, p0, Lj3/f;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Lj3/f;->k:I

    iget v10, p0, Lj3/f;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lj3/h;->b(Landroidx/compose/ui/state/ToggleableState;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lj3/i;ZZLj3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
