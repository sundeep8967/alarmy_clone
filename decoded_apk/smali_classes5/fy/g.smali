.class public final synthetic Lfy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lte/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lte/b;Ljava/lang/String;Ljava/lang/String;JJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/g;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lfy/g;->c:Lte/b;

    iput-object p3, p0, Lfy/g;->d:Ljava/lang/String;

    iput-object p4, p0, Lfy/g;->e:Ljava/lang/String;

    iput-wide p5, p0, Lfy/g;->f:J

    iput-wide p7, p0, Lfy/g;->g:J

    iput-wide p9, p0, Lfy/g;->h:J

    iput-wide p11, p0, Lfy/g;->i:J

    iput p13, p0, Lfy/g;->j:I

    iput p14, p0, Lfy/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfy/g;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lfy/g;->c:Lte/b;

    iget-object v3, v0, Lfy/g;->d:Ljava/lang/String;

    iget-object v4, v0, Lfy/g;->e:Ljava/lang/String;

    iget-wide v5, v0, Lfy/g;->f:J

    iget-wide v7, v0, Lfy/g;->g:J

    iget-wide v9, v0, Lfy/g;->h:J

    iget-wide v11, v0, Lfy/g;->i:J

    iget v13, v0, Lfy/g;->j:I

    iget v14, v0, Lfy/g;->k:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lfy/l;->i(Landroidx/compose/ui/Modifier;Lte/b;Ljava/lang/String;Ljava/lang/String;JJJJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
