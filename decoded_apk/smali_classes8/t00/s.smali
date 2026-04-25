.class public final synthetic Lt00/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lt00/j;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lt00/j;ZLjava/lang/Integer;Lza0/l;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/s;->b:Lt00/j;

    iput-boolean p2, p0, Lt00/s;->c:Z

    iput-object p3, p0, Lt00/s;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lt00/s;->e:Lza0/l;

    iput-object p5, p0, Lt00/s;->f:Lza0/a;

    iput-object p6, p0, Lt00/s;->g:Lza0/a;

    iput p7, p0, Lt00/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lt00/s;->b:Lt00/j;

    iget-boolean v1, p0, Lt00/s;->c:Z

    iget-object v2, p0, Lt00/s;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lt00/s;->e:Lza0/l;

    iget-object v4, p0, Lt00/s;->f:Lza0/a;

    iget-object v5, p0, Lt00/s;->g:Lza0/a;

    iget v6, p0, Lt00/s;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lt00/y;->g(Lt00/j;ZLjava/lang/Integer;Lza0/l;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
