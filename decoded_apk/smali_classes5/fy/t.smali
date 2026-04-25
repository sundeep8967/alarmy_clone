.class public final synthetic Lfy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/t;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lfy/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lfy/t;->d:Ljava/lang/String;

    iput-object p4, p0, Lfy/t;->e:Ljava/lang/String;

    iput p5, p0, Lfy/t;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfy/t;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lfy/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lfy/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lfy/t;->e:Ljava/lang/String;

    iget v4, p0, Lfy/t;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lfy/u;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
