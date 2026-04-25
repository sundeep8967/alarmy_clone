.class public final synthetic Lcy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcy/u;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcy/u;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/l;->b:Lcy/u;

    iput-object p2, p0, Lcy/l;->c:Lza0/l;

    iput-object p3, p0, Lcy/l;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcy/l;->e:I

    iput p5, p0, Lcy/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcy/l;->b:Lcy/u;

    iget-object v1, p0, Lcy/l;->c:Lza0/l;

    iget-object v2, p0, Lcy/l;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcy/l;->e:I

    iget v4, p0, Lcy/l;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcy/r;->h(Lcy/u;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
