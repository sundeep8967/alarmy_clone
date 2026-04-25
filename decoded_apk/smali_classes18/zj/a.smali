.class public final synthetic Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza0/l;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/a;->b:Ljava/util/List;

    iput-object p2, p0, Lzj/a;->c:Lza0/l;

    iput-object p3, p0, Lzj/a;->d:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lzj/a;->e:J

    iput p6, p0, Lzj/a;->f:I

    iput p7, p0, Lzj/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzj/a;->b:Ljava/util/List;

    iget-object v1, p0, Lzj/a;->c:Lza0/l;

    iget-object v2, p0, Lzj/a;->d:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lzj/a;->e:J

    iget v5, p0, Lzj/a;->f:I

    iget v6, p0, Lzj/a;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lzj/b;->a(Ljava/util/List;Lza0/l;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
