.class public final synthetic Ll00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Ll00/t;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/p;Lza0/a;Ll00/t;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/c;->b:Lza0/a;

    iput-object p2, p0, Ll00/c;->c:Lza0/p;

    iput-object p3, p0, Ll00/c;->d:Lza0/a;

    iput-object p4, p0, Ll00/c;->e:Ll00/t;

    iput p5, p0, Ll00/c;->f:I

    iput p6, p0, Ll00/c;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll00/c;->b:Lza0/a;

    iget-object v1, p0, Ll00/c;->c:Lza0/p;

    iget-object v2, p0, Ll00/c;->d:Lza0/a;

    iget-object v3, p0, Ll00/c;->e:Ll00/t;

    iget v4, p0, Ll00/c;->f:I

    iget v5, p0, Ll00/c;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ll00/o;->h(Lza0/a;Lza0/p;Lza0/a;Ll00/t;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
