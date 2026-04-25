.class public final synthetic Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lal/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lal/a;JJLandroidx/compose/ui/Modifier;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/b;->b:Lal/a;

    iput-wide p2, p0, Lml/b;->c:J

    iput-wide p4, p0, Lml/b;->d:J

    iput-object p6, p0, Lml/b;->e:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lml/b;->f:F

    iput p8, p0, Lml/b;->g:I

    iput p9, p0, Lml/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lml/b;->b:Lal/a;

    iget-wide v1, p0, Lml/b;->c:J

    iget-wide v3, p0, Lml/b;->d:J

    iget-object v5, p0, Lml/b;->e:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lml/b;->f:F

    iget v7, p0, Lml/b;->g:I

    iget v8, p0, Lml/b;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lml/c;->b(Lal/a;JJLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
