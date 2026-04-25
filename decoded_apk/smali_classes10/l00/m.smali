.class public final synthetic Ll00/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ll00/r;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll00/r;Lza0/l;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/m;->b:Ll00/r;

    iput-object p2, p0, Ll00/m;->c:Lza0/l;

    iput p3, p0, Ll00/m;->d:F

    iput p4, p0, Ll00/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll00/m;->b:Ll00/r;

    iget-object v1, p0, Ll00/m;->c:Lza0/l;

    iget v2, p0, Ll00/m;->d:F

    iget v3, p0, Ll00/m;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ll00/o;->g(Ll00/r;Lza0/l;FILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
