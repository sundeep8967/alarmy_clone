.class public final synthetic Llk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lik/d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lik/d;ILandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/v;->b:Lik/d;

    iput p2, p0, Llk/v;->c:I

    iput-object p3, p0, Llk/v;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Llk/v;->e:I

    iput p5, p0, Llk/v;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llk/v;->b:Lik/d;

    iget v1, p0, Llk/v;->c:I

    iget-object v2, p0, Llk/v;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Llk/v;->e:I

    iget v4, p0, Llk/v;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Llk/x;->b(Lik/d;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
