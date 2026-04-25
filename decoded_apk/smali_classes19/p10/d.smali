.class public final synthetic Lp10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lp10/d;->c:Lza0/a;

    iput-object p3, p0, Lp10/d;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lp10/d;->e:Z

    iput p5, p0, Lp10/d;->f:I

    iput p6, p0, Lp10/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp10/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lp10/d;->c:Lza0/a;

    iget-object v2, p0, Lp10/d;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lp10/d;->e:Z

    iget v4, p0, Lp10/d;->f:I

    iget v5, p0, Lp10/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lp10/f;->a(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
