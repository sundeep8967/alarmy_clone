.class public final synthetic Lgl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgl/g;->b:I

    iput p2, p0, Lgl/g;->c:I

    iput-object p3, p0, Lgl/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lgl/g;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lgl/g;->f:I

    iput p6, p0, Lgl/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgl/g;->b:I

    iget v1, p0, Lgl/g;->c:I

    iget-object v2, p0, Lgl/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lgl/g;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lgl/g;->f:I

    iget v5, p0, Lgl/g;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lgl/i;->c(IILjava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
