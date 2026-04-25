.class public final Lyads/la2;
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
    iput-object p1, p0, Lyads/la2;->a:Lyads/pc2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/w5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/pc2;

    invoke-direct {v0, p1}, Lyads/pc2;-><init>(Lyads/w5;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/la2;-><init>(Lyads/pc2;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    iget-object v0, p0, Lyads/la2;->a:Lyads/pc2;

    sget-object v1, Lyads/v5;->i:Lyads/v5;

    sget-object v2, Lyads/v5;->k:Lyads/v5;

    sget-object v3, Lyads/v5;->j:Lyads/v5;

    sget-object v4, Lyads/v5;->l:Lyads/v5;

    sget-object v5, Lyads/v5;->m:Lyads/v5;

    sget-object v6, Lyads/v5;->x:Lyads/v5;

    sget-object v7, Lyads/v5;->y:Lyads/v5;

    sget-object v8, Lyads/v5;->z:Lyads/v5;

    filled-new-array/range {v1 .. v8}, [Lyads/v5;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/pc2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
