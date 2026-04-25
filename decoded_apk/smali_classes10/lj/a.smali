.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->b:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Llj/a;->c:Z

    iput p3, p0, Llj/a;->d:I

    iput-object p4, p0, Llj/a;->e:Lza0/l;

    iput-object p5, p0, Llj/a;->f:Lza0/a;

    iput p6, p0, Llj/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llj/a;->b:Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Llj/a;->c:Z

    iget v2, p0, Llj/a;->d:I

    iget-object v3, p0, Llj/a;->e:Lza0/l;

    iget-object v4, p0, Llj/a;->f:Lza0/a;

    iget v5, p0, Llj/a;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Llj/d;->a(Landroidx/compose/material3/SheetState;ZILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
