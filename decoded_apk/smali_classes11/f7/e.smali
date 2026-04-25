.class public final synthetic Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lf7/e;->c:I

    iput-object p3, p0, Lf7/e;->d:Lza0/a;

    iput p4, p0, Lf7/e;->e:I

    iput p5, p0, Lf7/e;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf7/e;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lf7/e;->c:I

    iget-object v2, p0, Lf7/e;->d:Lza0/a;

    iget v3, p0, Lf7/e;->e:I

    iget v4, p0, Lf7/e;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lf7/f;->a(Landroidx/compose/ui/Modifier;ILza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
