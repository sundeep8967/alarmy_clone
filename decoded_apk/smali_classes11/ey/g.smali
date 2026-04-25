.class public final synthetic Ley/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ltx/c$b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ltx/c$b;ZZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley/g;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ley/g;->c:Ltx/c$b;

    iput-boolean p3, p0, Ley/g;->d:Z

    iput-boolean p4, p0, Ley/g;->e:Z

    iput-object p5, p0, Ley/g;->f:Lza0/a;

    iput p6, p0, Ley/g;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ley/g;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ley/g;->c:Ltx/c$b;

    iget-boolean v2, p0, Ley/g;->d:Z

    iget-boolean v3, p0, Ley/g;->e:Z

    iget-object v4, p0, Ley/g;->f:Lza0/a;

    iget v5, p0, Ley/g;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ley/s;->l(Landroidx/compose/ui/Modifier;Ltx/c$b;ZZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
