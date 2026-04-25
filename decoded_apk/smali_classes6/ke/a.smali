.class public final synthetic Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/Shape;JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/a;->b:Z

    iput p2, p0, Lke/a;->c:F

    iput-object p3, p0, Lke/a;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Lke/a;->e:J

    iput-wide p6, p0, Lke/a;->f:J

    iput p8, p0, Lke/a;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lke/a;->b:Z

    iget v1, p0, Lke/a;->c:F

    iget-object v2, p0, Lke/a;->d:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, p0, Lke/a;->e:J

    iget-wide v5, p0, Lke/a;->f:J

    iget v7, p0, Lke/a;->g:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-static/range {v0 .. v8}, Lke/c;->a(ZFLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
