.class public final Lyads/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qc2;


# instance fields
.field public final a:Lyads/pc2;


# direct methods
.method public constructor <init>(Lyads/pc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/x5;->a:Lyads/pc2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/w5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pc2;

    invoke-direct {v0, p1}, Lyads/pc2;-><init>(Lyads/w5;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/x5;-><init>(Lyads/pc2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/x5;->a:Lyads/pc2;

    sget-object v2, Lyads/v5;->c:Lyads/v5;

    sget-object v3, Lyads/v5;->d:Lyads/v5;

    sget-object v4, Lyads/v5;->e:Lyads/v5;

    sget-object v5, Lyads/v5;->g:Lyads/v5;

    sget-object v6, Lyads/v5;->h:Lyads/v5;

    sget-object v7, Lyads/v5;->i:Lyads/v5;

    sget-object v8, Lyads/v5;->k:Lyads/v5;

    sget-object v9, Lyads/v5;->j:Lyads/v5;

    sget-object v10, Lyads/v5;->l:Lyads/v5;

    sget-object v11, Lyads/v5;->m:Lyads/v5;

    sget-object v12, Lyads/v5;->n:Lyads/v5;

    sget-object v13, Lyads/v5;->o:Lyads/v5;

    sget-object v14, Lyads/v5;->p:Lyads/v5;

    sget-object v15, Lyads/v5;->q:Lyads/v5;

    sget-object v16, Lyads/v5;->r:Lyads/v5;

    sget-object v17, Lyads/v5;->s:Lyads/v5;

    sget-object v18, Lyads/v5;->t:Lyads/v5;

    sget-object v19, Lyads/v5;->w:Lyads/v5;

    sget-object v20, Lyads/v5;->z:Lyads/v5;

    filled-new-array/range {v2 .. v20}, [Lyads/v5;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/pc2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1
.end method
