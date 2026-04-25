.class public final synthetic Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ll3/h;

.field public final synthetic d:Ll3/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLl3/h;Ll3/a;Landroidx/compose/ui/Modifier;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll3/e;->b:Z

    iput-object p2, p0, Ll3/e;->c:Ll3/h;

    iput-object p3, p0, Ll3/e;->d:Ll3/a;

    iput-object p4, p0, Ll3/e;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ll3/e;->f:Lza0/a;

    iput-boolean p6, p0, Ll3/e;->g:Z

    iput-object p7, p0, Ll3/e;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Ll3/e;->i:I

    iput p9, p0, Ll3/e;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Ll3/e;->b:Z

    iget-object v1, p0, Ll3/e;->c:Ll3/h;

    iget-object v2, p0, Ll3/e;->d:Ll3/a;

    iget-object v3, p0, Ll3/e;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ll3/e;->f:Lza0/a;

    iget-boolean v5, p0, Ll3/e;->g:Z

    iget-object v6, p0, Ll3/e;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, p0, Ll3/e;->i:I

    iget v8, p0, Ll3/e;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ll3/f;->b(ZLl3/h;Ll3/a;Landroidx/compose/ui/Modifier;Lza0/a;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
