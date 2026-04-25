.class public final synthetic La00/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La00/t;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La00/t;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/r;->b:Ljava/lang/String;

    iput-object p2, p0, La00/r;->c:La00/t;

    iput-object p3, p0, La00/r;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, La00/r;->e:I

    iput p5, p0, La00/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La00/r;->b:Ljava/lang/String;

    iget-object v1, p0, La00/r;->c:La00/t;

    iget-object v2, p0, La00/r;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, La00/r;->e:I

    iget v4, p0, La00/r;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, La00/s;->a(Ljava/lang/String;La00/t;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
