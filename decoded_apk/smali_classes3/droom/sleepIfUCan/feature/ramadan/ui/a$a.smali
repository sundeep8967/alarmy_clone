.class public final Ldroom/sleepIfUCan/feature/ramadan/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/ramadan/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/ramadan/ui/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "Ldroom/sleepIfUCan/feature/ramadan/ui/a;",
        "a",
        "()Ljava/util/List;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/ramadan/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldroom/sleepIfUCan/feature/ramadan/ui/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/mission/b;->d:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v2, Lcom/delightroom/alarmy/domain/model/mission/b;->m:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v3, Lcom/delightroom/alarmy/domain/model/mission/b;->w:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v1, v2, v3}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v1

    invoke-static {v1}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v1

    const-string v2, "bathroom"

    const v3, 0x7f140516

    invoke-direct {v0, v2, v3, v1}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v2, Lcom/delightroom/alarmy/domain/model/mission/b;->E:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v3, Lcom/delightroom/alarmy/domain/model/mission/b;->f:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v4, Lcom/delightroom/alarmy/domain/model/mission/b;->d0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v5, Lcom/delightroom/alarmy/domain/model/mission/b;->r:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v6, Lcom/delightroom/alarmy/domain/model/mission/b;->T:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v7, Lcom/delightroom/alarmy/domain/model/mission/b;->R:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->C:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array/range {v2 .. v8}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v2

    invoke-static {v2}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v2

    const-string v3, "living_room"

    const v4, 0x7f14051c

    invoke-direct {v1, v3, v4, v2}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v3, Lcom/delightroom/alarmy/domain/model/mission/b;->k0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v4, Lcom/delightroom/alarmy/domain/model/mission/b;->U:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v5, Lcom/delightroom/alarmy/domain/model/mission/b;->g0:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v3, v4, v5}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v3

    invoke-static {v3}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v3

    const-string v4, "plants"

    const v5, 0x7f140522

    invoke-direct {v2, v4, v5, v3}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v4, Lcom/delightroom/alarmy/domain/model/mission/b;->r0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v5, Lcom/delightroom/alarmy/domain/model/mission/b;->v0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v6, Lcom/delightroom/alarmy/domain/model/mission/b;->F:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v7, Lcom/delightroom/alarmy/domain/model/mission/b;->X:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->S:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->b0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->g:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array/range {v4 .. v10}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v4

    invoke-static {v4}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v4

    const-string v5, "belongings"

    const v6, 0x7f14051e

    invoke-direct {v3, v5, v6, v4}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v5, Lcom/delightroom/alarmy/domain/model/mission/b;->l0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v6, Lcom/delightroom/alarmy/domain/model/mission/b;->O:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v7, Lcom/delightroom/alarmy/domain/model/mission/b;->s:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->K:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->o:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->V:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v11, Lcom/delightroom/alarmy/domain/model/mission/b;->v:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v12, Lcom/delightroom/alarmy/domain/model/mission/b;->q:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v13, Lcom/delightroom/alarmy/domain/model/mission/b;->D:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v14, Lcom/delightroom/alarmy/domain/model/mission/b;->m0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v15, Lcom/delightroom/alarmy/domain/model/mission/b;->j0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v16, Lcom/delightroom/alarmy/domain/model/mission/b;->o0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v17, Lcom/delightroom/alarmy/domain/model/mission/b;->p:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v18, Lcom/delightroom/alarmy/domain/model/mission/b;->P:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array/range {v5 .. v18}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v5

    invoke-static {v5}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v5

    const-string v6, "my_room"

    const v7, 0x7f14051d

    invoke-direct {v4, v6, v7, v5}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v5, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v6, Lcom/delightroom/alarmy/domain/model/mission/b;->a0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v7, Lcom/delightroom/alarmy/domain/model/mission/b;->h0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->z:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->e0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->H:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v11, Lcom/delightroom/alarmy/domain/model/mission/b;->c0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v12, Lcom/delightroom/alarmy/domain/model/mission/b;->i0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v13, Lcom/delightroom/alarmy/domain/model/mission/b;->u:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v14, Lcom/delightroom/alarmy/domain/model/mission/b;->y:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v15, Lcom/delightroom/alarmy/domain/model/mission/b;->G:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v16, Lcom/delightroom/alarmy/domain/model/mission/b;->u0:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array/range {v6 .. v16}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v6

    invoke-static {v6}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v6

    const-string v7, "kitchen"

    const v8, 0x7f14051b

    invoke-direct {v5, v7, v8, v6}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v6, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v7, Lcom/delightroom/alarmy/domain/model/mission/b;->k:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->s0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->j:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v7, v8, v9}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v7

    invoke-static {v7}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v7

    const-string v8, "outside"

    const v9, 0x7f140520

    invoke-direct {v6, v8, v9, v7}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v7, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v8, Lcom/delightroom/alarmy/domain/model/mission/b;->M:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->x:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->i:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v11, Lcom/delightroom/alarmy/domain/model/mission/b;->N:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v12, Lcom/delightroom/alarmy/domain/model/mission/b;->L:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v13, Lcom/delightroom/alarmy/domain/model/mission/b;->B:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v14, Lcom/delightroom/alarmy/domain/model/mission/b;->l:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v15, Lcom/delightroom/alarmy/domain/model/mission/b;->J:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v16, Lcom/delightroom/alarmy/domain/model/mission/b;->t0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v17, Lcom/delightroom/alarmy/domain/model/mission/b;->I:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v18, Lcom/delightroom/alarmy/domain/model/mission/b;->A:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v19, Lcom/delightroom/alarmy/domain/model/mission/b;->Q:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v20, Lcom/delightroom/alarmy/domain/model/mission/b;->n0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v21, Lcom/delightroom/alarmy/domain/model/mission/b;->Z:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v22, Lcom/delightroom/alarmy/domain/model/mission/b;->e:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v23, Lcom/delightroom/alarmy/domain/model/mission/b;->q0:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array/range {v8 .. v23}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v8

    invoke-static {v8}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v8

    const-string v9, "person"

    const v10, 0x7f140521

    invoke-direct {v7, v9, v10, v8}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v8, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v9, Lcom/delightroom/alarmy/domain/model/mission/b;->Y:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->n:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v11, Lcom/delightroom/alarmy/domain/model/mission/b;->p0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v12, Lcom/delightroom/alarmy/domain/model/mission/b;->h:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v9, v10, v11, v12}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v9

    invoke-static {v9}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v9

    const-string v10, "entrance"

    const v11, 0x7f140518

    invoke-direct {v8, v10, v11, v9}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    new-instance v9, Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    sget-object v10, Lcom/delightroom/alarmy/domain/model/mission/b;->f0:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v11, Lcom/delightroom/alarmy/domain/model/mission/b;->t:Lcom/delightroom/alarmy/domain/model/mission/b;

    sget-object v12, Lcom/delightroom/alarmy/domain/model/mission/b;->W:Lcom/delightroom/alarmy/domain/model/mission/b;

    filled-new-array {v10, v11, v12}, [Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v10

    invoke-static {v10}, Lgb0/a;->b([Ljava/lang/Object;)Lgb0/f;

    move-result-object v10

    const-string v11, "animals"

    const v12, 0x7f140515

    invoke-direct {v9, v11, v12, v10}, Ldroom/sleepIfUCan/feature/ramadan/ui/a;-><init>(Ljava/lang/String;ILgb0/c;)V

    filled-new-array/range {v0 .. v9}, [Ldroom/sleepIfUCan/feature/ramadan/ui/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
