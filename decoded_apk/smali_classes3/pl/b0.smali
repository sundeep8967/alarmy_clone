.class public final synthetic Lpl/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpl/b0;->c:Ljava/lang/Integer;

    iput-wide p3, p0, Lpl/b0;->d:J

    iput-object p5, p0, Lpl/b0;->e:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lpl/b0;->f:I

    iput p7, p0, Lpl/b0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpl/b0;->b:Ljava/lang/String;

    iget-object v1, p0, Lpl/b0;->c:Ljava/lang/Integer;

    iget-wide v2, p0, Lpl/b0;->d:J

    iget-object v4, p0, Lpl/b0;->e:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lpl/b0;->f:I

    iget v6, p0, Lpl/b0;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lpl/c0;->a(Ljava/lang/String;Ljava/lang/Integer;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
