.class public final synthetic Lml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lal/e;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lal/e;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/e;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lml/e;->c:Lal/e;

    iput-object p3, p0, Lml/e;->d:Lza0/l;

    iput p4, p0, Lml/e;->e:I

    iput p5, p0, Lml/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lml/e;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lml/e;->c:Lal/e;

    iget-object v2, p0, Lml/e;->d:Lza0/l;

    iget v3, p0, Lml/e;->e:I

    iget v4, p0, Lml/e;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lml/f;->b(Landroidx/compose/ui/Modifier;Lal/e;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
