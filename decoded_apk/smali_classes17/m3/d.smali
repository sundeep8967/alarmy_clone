.class public final synthetic Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lm3/f;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lm3/a;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm3/d;->b:Z

    iput-object p2, p0, Lm3/d;->c:Lza0/l;

    iput-object p3, p0, Lm3/d;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lm3/d;->e:Lm3/f;

    iput-boolean p5, p0, Lm3/d;->f:Z

    iput-boolean p6, p0, Lm3/d;->g:Z

    iput-object p7, p0, Lm3/d;->h:Lm3/a;

    iput-object p8, p0, Lm3/d;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p9, p0, Lm3/d;->j:I

    iput p10, p0, Lm3/d;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lm3/d;->b:Z

    iget-object v1, p0, Lm3/d;->c:Lza0/l;

    iget-object v2, p0, Lm3/d;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lm3/d;->e:Lm3/f;

    iget-boolean v4, p0, Lm3/d;->f:Z

    iget-boolean v5, p0, Lm3/d;->g:Z

    iget-object v6, p0, Lm3/d;->h:Lm3/a;

    iget-object v7, p0, Lm3/d;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, p0, Lm3/d;->j:I

    iget v9, p0, Lm3/d;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lm3/e;->a(ZLza0/l;Landroidx/compose/ui/Modifier;Lm3/f;ZZLm3/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
