.class public final synthetic Ls00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/Shadow;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/q;->b:Ljava/lang/String;

    iput-object p2, p0, Ls00/q;->c:Ljava/lang/String;

    iput-object p3, p0, Ls00/q;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Ls00/q;->e:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Ls00/q;->f:J

    iput-wide p7, p0, Ls00/q;->g:J

    iput-object p9, p0, Ls00/q;->h:Landroidx/compose/ui/graphics/Shadow;

    iput p10, p0, Ls00/q;->i:I

    iput p11, p0, Ls00/q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls00/q;->b:Ljava/lang/String;

    iget-object v1, p0, Ls00/q;->c:Ljava/lang/String;

    iget-object v2, p0, Ls00/q;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Ls00/q;->e:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Ls00/q;->f:J

    iget-wide v6, p0, Ls00/q;->g:J

    iget-object v8, p0, Ls00/q;->h:Landroidx/compose/ui/graphics/Shadow;

    iget v9, p0, Ls00/q;->i:I

    iget v10, p0, Ls00/q;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Ls00/r;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shadow;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
