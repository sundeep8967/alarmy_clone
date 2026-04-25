.class public final synthetic La10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;IILza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10/d;->b:Ljava/lang/Integer;

    iput p2, p0, La10/d;->c:I

    iput p3, p0, La10/d;->d:I

    iput-object p4, p0, La10/d;->e:Lza0/a;

    iput p5, p0, La10/d;->f:I

    iput p6, p0, La10/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La10/d;->b:Ljava/lang/Integer;

    iget v1, p0, La10/d;->c:I

    iget v2, p0, La10/d;->d:I

    iget-object v3, p0, La10/d;->e:Lza0/a;

    iget v4, p0, La10/d;->f:I

    iget v5, p0, La10/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, La10/f;->b(Ljava/lang/Integer;IILza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
