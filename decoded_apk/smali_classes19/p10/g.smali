.class public final synthetic Lp10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lo10/i;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo10/i;ZLjava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/g;->b:Lo10/i;

    iput-boolean p2, p0, Lp10/g;->c:Z

    iput-object p3, p0, Lp10/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lp10/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lp10/g;->f:Lza0/a;

    iput-object p6, p0, Lp10/g;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lp10/g;->h:I

    iput p8, p0, Lp10/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp10/g;->b:Lo10/i;

    iget-boolean v1, p0, Lp10/g;->c:Z

    iget-object v2, p0, Lp10/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lp10/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lp10/g;->f:Lza0/a;

    iget-object v5, p0, Lp10/g;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lp10/g;->h:I

    iget v7, p0, Lp10/g;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lp10/m;->a(Lo10/i;ZLjava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
