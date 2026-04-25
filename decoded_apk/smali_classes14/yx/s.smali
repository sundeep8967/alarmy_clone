.class public final synthetic Lyx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/s;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lyx/s;->c:J

    iput-object p4, p0, Lyx/s;->d:Lza0/a;

    iput p5, p0, Lyx/s;->e:I

    iput p6, p0, Lyx/s;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyx/s;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lyx/s;->c:J

    iget-object v3, p0, Lyx/s;->d:Lza0/a;

    iget v4, p0, Lyx/s;->e:I

    iget v5, p0, Lyx/s;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lyx/w;->g(Landroidx/compose/ui/Modifier;JLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
