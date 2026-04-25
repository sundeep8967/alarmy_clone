.class public final Lcom/ogury/ad/internal/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ogury/ad/internal/ve;->a:Z

    const-string v25, "SI-014"

    const-string v26, "SI-015"

    const-string v2, "LI-002"

    const-string v3, "LI-003"

    const-string v4, "LI-004"

    const-string v5, "LI-005"

    const-string v6, "LI-006"

    const-string v7, "LI-007"

    const-string v8, "LI-008"

    const-string v9, "LI-010"

    const-string v10, "LI-011"

    const-string v11, "LI-012"

    const-string v12, "LI-013"

    const-string v13, "LI-014"

    const-string v14, "SI-002"

    const-string v15, "SI-003"

    const-string v16, "SI-004"

    const-string v17, "SI-005"

    const-string v18, "SI-006"

    const-string v19, "SI-008"

    const-string v20, "SI-009"

    const-string v21, "SI-010"

    const-string v22, "SI-011"

    const-string v23, "SI-012"

    const-string v24, "SI-013"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ogury/ad/internal/ve;->b:Ljava/util/List;

    return-void
.end method
