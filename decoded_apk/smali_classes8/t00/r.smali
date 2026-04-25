.class public final synthetic Lt00/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lt00/m;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lt00/m;Lza0/a;Lza0/a;Lza0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/r;->b:Lt00/m;

    iput-object p2, p0, Lt00/r;->c:Lza0/a;

    iput-object p3, p0, Lt00/r;->d:Lza0/a;

    iput-object p4, p0, Lt00/r;->e:Lza0/p;

    iput p5, p0, Lt00/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt00/r;->b:Lt00/m;

    iget-object v1, p0, Lt00/r;->c:Lza0/a;

    iget-object v2, p0, Lt00/r;->d:Lza0/a;

    iget-object v3, p0, Lt00/r;->e:Lza0/p;

    iget v4, p0, Lt00/r;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lt00/y;->d(Lt00/m;Lza0/a;Lza0/a;Lza0/p;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
