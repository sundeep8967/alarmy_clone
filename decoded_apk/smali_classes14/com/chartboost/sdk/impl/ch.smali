.class public abstract Lcom/chartboost/sdk/impl/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ch$a;,
        Lcom/chartboost/sdk/impl/ch$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/fh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/impl/ch$b;

.field public g:Lcom/chartboost/sdk/impl/ug;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/impl/ch$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ch$b;Lcom/chartboost/sdk/impl/ug;ZZJFLcom/chartboost/sdk/impl/ch$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->a:Lcom/chartboost/sdk/impl/fh;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ch;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ch;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ch;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ch;->e:Lcom/chartboost/sdk/Mediation;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ch;->f:Lcom/chartboost/sdk/impl/ch$b;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ch;->g:Lcom/chartboost/sdk/impl/ug;

    .line 9
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/ch;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/ch;->i:Z

    .line 11
    iput-wide p10, p0, Lcom/chartboost/sdk/impl/ch;->j:J

    .line 12
    iput p12, p0, Lcom/chartboost/sdk/impl/ch;->k:F

    .line 13
    iput-object p13, p0, Lcom/chartboost/sdk/impl/ch;->l:Lcom/chartboost/sdk/impl/ch$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ch$b;Lcom/chartboost/sdk/impl/ug;ZZJFLcom/chartboost/sdk/impl/ch$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/chartboost/sdk/impl/ug;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/ug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ug$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_2

    :cond_2
    move/from16 v22, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v25, v0

    goto :goto_4

    :cond_4
    move/from16 v25, p12

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v26, p13

    .line 16
    invoke-direct/range {v13 .. v27}, Lcom/chartboost/sdk/impl/ch;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ch$b;Lcom/chartboost/sdk/impl/ug;ZZJFLcom/chartboost/sdk/impl/ch$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ch$b;Lcom/chartboost/sdk/impl/ug;ZZJFLcom/chartboost/sdk/impl/ch$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/ch;-><init>(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ch$b;Lcom/chartboost/sdk/impl/ug;ZZJFLcom/chartboost/sdk/impl/ch$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/ch;->k:F

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ch$a;)V
    .locals 1

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->l:Lcom/chartboost/sdk/impl/ch$a;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ug;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ch;->g:Lcom/chartboost/sdk/impl/ug;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ch;->h:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ch;->k:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ch;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/fh;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->a:Lcom/chartboost/sdk/impl/fh;

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/ch$a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->l:Lcom/chartboost/sdk/impl/ch$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ch;->i:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ch;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ch;->j:J

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/gg;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/ug;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->g:Lcom/chartboost/sdk/impl/ug;

    return-object v0
.end method

.method public final l()Lcom/chartboost/sdk/impl/ch$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ch;->f:Lcom/chartboost/sdk/impl/ch$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ch;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/ch;->a:Lcom/chartboost/sdk/impl/fh;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/fh;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/ch;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/ch;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/ch;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/chartboost/sdk/impl/ch;->e:Lcom/chartboost/sdk/Mediation;

    iget-object v6, v0, Lcom/chartboost/sdk/impl/ch;->f:Lcom/chartboost/sdk/impl/ch$b;

    iget-object v7, v0, Lcom/chartboost/sdk/impl/ch;->g:Lcom/chartboost/sdk/impl/ug;

    iget-boolean v8, v0, Lcom/chartboost/sdk/impl/ch;->h:Z

    iget-boolean v9, v0, Lcom/chartboost/sdk/impl/ch;->i:Z

    iget-wide v10, v0, Lcom/chartboost/sdk/impl/ch;->j:J

    iget v12, v0, Lcom/chartboost/sdk/impl/ch;->k:F

    iget-object v13, v0, Lcom/chartboost/sdk/impl/ch;->l:Lcom/chartboost/sdk/impl/ch$a;

    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/ch;->j()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v14

    const-string v14, "TrackingEvent(name="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', impressionAdType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', location=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLatencyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCalculateLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
