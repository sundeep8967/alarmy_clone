.class public final synthetic Lj7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/o;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lj7/o;->c:Ljava/lang/String;

    iput-wide p3, p0, Lj7/o;->d:J

    iput-boolean p5, p0, Lj7/o;->e:Z

    iput p6, p0, Lj7/o;->f:I

    iput p7, p0, Lj7/o;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj7/o;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lj7/o;->c:Ljava/lang/String;

    iget-wide v2, p0, Lj7/o;->d:J

    iget-boolean v4, p0, Lj7/o;->e:Z

    iget v5, p0, Lj7/o;->f:I

    iget v6, p0, Lj7/o;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lj7/t;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
