.class public final synthetic Ll00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ll00/r;

.field public final synthetic c:F

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ll00/r;FLza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/n;->b:Ll00/r;

    iput p2, p0, Ll00/n;->c:F

    iput-object p3, p0, Ll00/n;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll00/n;->b:Ll00/r;

    iget v1, p0, Ll00/n;->c:F

    iget-object v2, p0, Ll00/n;->d:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, p1}, Ll00/o;->i(Ll00/r;FLza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
