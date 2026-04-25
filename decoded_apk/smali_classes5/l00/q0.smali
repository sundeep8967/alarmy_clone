.class public final synthetic Ll00/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll00/j0;


# direct methods
.method public synthetic constructor <init>(Ll00/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/q0;->b:Ll00/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll00/q0;->b:Ll00/j0;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Ll00/u0;->b(Ll00/j0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
