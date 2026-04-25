.class public final synthetic Lck/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lck/v;

.field public final synthetic d:Lok/e;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/n;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lck/n;->c:Lck/v;

    iput-object p3, p0, Lck/n;->d:Lok/e;

    iput-object p4, p0, Lck/n;->e:Lza0/l;

    iput p5, p0, Lck/n;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lck/n;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lck/n;->c:Lck/v;

    iget-object v2, p0, Lck/n;->d:Lok/e;

    iget-object v3, p0, Lck/n;->e:Lza0/l;

    iget v4, p0, Lck/n;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lck/o;->b(Landroidx/compose/ui/Modifier;Lck/v;Lok/e;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
