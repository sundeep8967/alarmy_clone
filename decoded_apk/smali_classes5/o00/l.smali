.class public final synthetic Lo00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo00/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo00/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00/l;->b:Lo00/o;

    iput-object p2, p0, Lo00/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lo00/l;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lo00/l;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo00/l;->b:Lo00/o;

    iget-object v1, p0, Lo00/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lo00/l;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lo00/l;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo00/o;->D(Lo00/o;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
