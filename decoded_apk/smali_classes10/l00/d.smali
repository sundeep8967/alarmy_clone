.class public final synthetic Ll00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ll00/r;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll00/r;Lza0/l;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/d;->b:Ll00/r;

    iput-object p2, p0, Ll00/d;->c:Lza0/l;

    iput p3, p0, Ll00/d;->d:F

    iput p4, p0, Ll00/d;->e:F

    iput p5, p0, Ll00/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll00/d;->b:Ll00/r;

    iget-object v1, p0, Ll00/d;->c:Lza0/l;

    iget v2, p0, Ll00/d;->d:F

    iget v3, p0, Ll00/d;->e:F

    iget v4, p0, Ll00/d;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ll00/o;->d(Ll00/r;Lza0/l;FFILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
