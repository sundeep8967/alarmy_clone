.class public final synthetic Lo20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo20/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLo20/a;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo20/f;->b:Z

    iput-object p2, p0, Lo20/f;->c:Lo20/a;

    iput-object p3, p0, Lo20/f;->d:Lza0/l;

    iput-object p4, p0, Lo20/f;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lo20/f;->f:Lza0/p;

    iput p6, p0, Lo20/f;->g:I

    iput p7, p0, Lo20/f;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lo20/f;->b:Z

    iget-object v1, p0, Lo20/f;->c:Lo20/a;

    iget-object v2, p0, Lo20/f;->d:Lza0/l;

    iget-object v3, p0, Lo20/f;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lo20/f;->f:Lza0/p;

    iget v5, p0, Lo20/f;->g:I

    iget v6, p0, Lo20/f;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo20/h;->d(ZLo20/a;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
