.class public final synthetic Lq30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lp30/a;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lq30/d;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lp30/a;Lza0/l;Lq30/d;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/b;->b:Lp30/a;

    iput-object p2, p0, Lq30/b;->c:Lza0/l;

    iput-object p3, p0, Lq30/b;->d:Lq30/d;

    iput-object p4, p0, Lq30/b;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lq30/b;->f:I

    iput p6, p0, Lq30/b;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq30/b;->b:Lp30/a;

    iget-object v1, p0, Lq30/b;->c:Lza0/l;

    iget-object v2, p0, Lq30/b;->d:Lq30/d;

    iget-object v3, p0, Lq30/b;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lq30/b;->f:I

    iget v5, p0, Lq30/b;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lq30/c;->b(Lp30/a;Lza0/l;Lq30/d;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
