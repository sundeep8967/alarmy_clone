.class public final synthetic Lml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lal/a;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FLal/a;FJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml/a;->b:F

    iput-object p2, p0, Lml/a;->c:Lal/a;

    iput p3, p0, Lml/a;->d:F

    iput-wide p4, p0, Lml/a;->e:J

    iput-wide p6, p0, Lml/a;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lml/a;->b:F

    iget-object v1, p0, Lml/a;->c:Lal/a;

    iget v2, p0, Lml/a;->d:F

    iget-wide v3, p0, Lml/a;->e:J

    iget-wide v5, p0, Lml/a;->f:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lml/c;->a(FLal/a;FJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
