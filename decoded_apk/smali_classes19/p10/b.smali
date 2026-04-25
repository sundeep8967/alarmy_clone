.class public final synthetic Lp10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/b;->b:Ljava/util/List;

    iput-object p2, p0, Lp10/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lp10/b;->d:Lza0/l;

    iput-object p4, p0, Lp10/b;->e:Lza0/l;

    iput-object p5, p0, Lp10/b;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lp10/b;->g:I

    iput p7, p0, Lp10/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lp10/b;->b:Ljava/util/List;

    iget-object v1, p0, Lp10/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lp10/b;->d:Lza0/l;

    iget-object v3, p0, Lp10/b;->e:Lza0/l;

    iget-object v4, p0, Lp10/b;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lp10/b;->g:I

    iget v6, p0, Lp10/b;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lp10/f;->b(Ljava/util/List;Ljava/lang/String;Lza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
