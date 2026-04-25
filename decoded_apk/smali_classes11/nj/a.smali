.class public final synthetic Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/a;->b:Lza0/l;

    iput-object p2, p0, Lnj/a;->c:Lza0/a;

    iput-object p3, p0, Lnj/a;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lnj/a;->e:I

    iput p5, p0, Lnj/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnj/a;->b:Lza0/l;

    iget-object v1, p0, Lnj/a;->c:Lza0/a;

    iget-object v2, p0, Lnj/a;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lnj/a;->e:I

    iget v4, p0, Lnj/a;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lnj/d;->a(Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
