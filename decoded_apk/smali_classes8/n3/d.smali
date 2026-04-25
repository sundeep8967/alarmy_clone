.class public final synthetic Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ln3/f;

.field public final synthetic e:Ln3/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ln3/f;Ln3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->b:Ljava/lang/String;

    iput-object p2, p0, Ln3/d;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ln3/d;->d:Ln3/f;

    iput-object p4, p0, Ln3/d;->e:Ln3/a;

    iput p5, p0, Ln3/d;->f:I

    iput p6, p0, Ln3/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln3/d;->b:Ljava/lang/String;

    iget-object v1, p0, Ln3/d;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ln3/d;->d:Ln3/f;

    iget-object v3, p0, Ln3/d;->e:Ln3/a;

    iget v4, p0, Ln3/d;->f:I

    iget v5, p0, Ln3/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ln3/e;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ln3/f;Ln3/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
