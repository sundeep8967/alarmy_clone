.class public final Lcom/chartboost/sdk/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/chartboost/sdk/impl/ka;

.field public d:Lcom/chartboost/sdk/impl/ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/kc;->a:Landroid/content/Context;

    new-instance v1, Lcom/chartboost/sdk/impl/ka;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/ka;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    new-instance v1, Lcom/chartboost/sdk/impl/ka;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/chartboost/sdk/impl/ka;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ka;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ka;->a()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ka;->c(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ka;->d(I)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->b(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ka;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/ka;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kc;->b:Z

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 15
    new-instance v0, Lcom/chartboost/sdk/impl/ka;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ka;-><init>(IIII)V

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    .line 18
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ka;->c(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ka;->d(I)V

    .line 20
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/ka;->b(I)V

    .line 21
    invoke-virtual {v0, p4}, Lcom/chartboost/sdk/impl/ka;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc;->c:Lcom/chartboost/sdk/impl/ka;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/ka;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kc;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ka;Lcom/chartboost/sdk/impl/ka;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d6;->a:Lcom/chartboost/sdk/impl/d6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->c()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ka;->c(I)V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->d()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ka;->d(I)V

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->b()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/d6;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ka;->b(I)V

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ka;->a()I

    move-result p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/d6;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/ka;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/kc;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/kc;->b:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()Lcom/chartboost/sdk/impl/ka;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ka;->b()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ka;->a()I

    move-result v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ka;->c()I

    move-result v2

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc;->d:Lcom/chartboost/sdk/impl/ka;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ka;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + x: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
