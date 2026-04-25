.class public final synthetic Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/draw/CacheDrawScope;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(ZFLandroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Shape;JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lke/b;->b:Z

    iput p2, p0, Lke/b;->c:F

    iput-object p3, p0, Lke/b;->d:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p4, p0, Lke/b;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lke/b;->f:J

    iput-wide p7, p0, Lke/b;->g:J

    iput p9, p0, Lke/b;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lke/b;->b:Z

    iget v1, p0, Lke/b;->c:F

    iget-object v2, p0, Lke/b;->d:Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v3, p0, Lke/b;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lke/b;->f:J

    iget-wide v6, p0, Lke/b;->g:J

    iget v8, p0, Lke/b;->h:F

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v9}, Lke/c;->b(ZFLandroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
