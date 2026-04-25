.class public final synthetic Lj7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/String;IJLza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj7/s;->b:Z

    iput p2, p0, Lj7/s;->c:I

    iput-object p3, p0, Lj7/s;->d:Ljava/lang/String;

    iput p4, p0, Lj7/s;->e:I

    iput-wide p5, p0, Lj7/s;->f:J

    iput-object p7, p0, Lj7/s;->g:Lza0/l;

    iput p8, p0, Lj7/s;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lj7/s;->b:Z

    iget v1, p0, Lj7/s;->c:I

    iget-object v2, p0, Lj7/s;->d:Ljava/lang/String;

    iget v3, p0, Lj7/s;->e:I

    iget-wide v4, p0, Lj7/s;->f:J

    iget-object v6, p0, Lj7/s;->g:Lza0/l;

    iget v7, p0, Lj7/s;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lj7/t;->g(ZILjava/lang/String;IJLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
