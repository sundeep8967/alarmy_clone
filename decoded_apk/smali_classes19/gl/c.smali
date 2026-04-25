.class public final synthetic Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/Modifier;FJLjava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgl/c;->b:F

    iput-object p2, p0, Lgl/c;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lgl/c;->d:F

    iput-wide p4, p0, Lgl/c;->e:J

    iput-object p6, p0, Lgl/c;->f:Ljava/util/List;

    iput p7, p0, Lgl/c;->g:I

    iput p8, p0, Lgl/c;->h:I

    iput p9, p0, Lgl/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgl/c;->b:F

    iget-object v1, p0, Lgl/c;->c:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lgl/c;->d:F

    iget-wide v3, p0, Lgl/c;->e:J

    iget-object v5, p0, Lgl/c;->f:Ljava/util/List;

    iget v6, p0, Lgl/c;->g:I

    iget v7, p0, Lgl/c;->h:I

    iget v8, p0, Lgl/c;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lgl/e;->c(FLandroidx/compose/ui/Modifier;FJLjava/util/List;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
