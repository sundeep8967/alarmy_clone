.class public final synthetic Lj7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZJLza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj7/j;->b:I

    iput-object p2, p0, Lj7/j;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lj7/j;->d:Z

    iput-boolean p4, p0, Lj7/j;->e:Z

    iput-wide p5, p0, Lj7/j;->f:J

    iput-object p7, p0, Lj7/j;->g:Lza0/a;

    iput-object p8, p0, Lj7/j;->h:Lza0/a;

    iput p9, p0, Lj7/j;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lj7/j;->b:I

    iget-object v1, p0, Lj7/j;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lj7/j;->d:Z

    iget-boolean v3, p0, Lj7/j;->e:Z

    iget-wide v4, p0, Lj7/j;->f:J

    iget-object v6, p0, Lj7/j;->g:Lza0/a;

    iget-object v7, p0, Lj7/j;->h:Lza0/a;

    iget v8, p0, Lj7/j;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lj7/k;->b(ILjava/lang/String;ZZJLza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
