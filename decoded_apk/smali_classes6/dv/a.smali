.class public Ldv/a;
.super Lcom/unity3d/scar/adapter/common/k;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/f;


# instance fields
.field private e:Lev/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/d<",
            "Lcom/unity3d/scar/adapter/common/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/k;-><init>(Lcom/unity3d/scar/adapter/common/d;)V

    new-instance p1, Lev/a;

    new-instance v0, Lav/a;

    invoke-direct {v0, p2}, Lav/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lev/a;-><init>(Lav/a;)V

    iput-object p1, p0, Ldv/a;->e:Lev/a;

    new-instance p2, Lgv/b;

    invoke-direct {p2, p1}, Lgv/b;-><init>(Lev/a;)V

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/k;->a:Lcv/c;

    return-void
.end method

.method static synthetic h(Ldv/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Ldv/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/k;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Lbv/c;Lcom/unity3d/scar/adapter/common/i;)V
    .locals 7

    new-instance v6, Lfv/g;

    iget-object v2, p0, Ldv/a;->e:Lev/a;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfv/g;-><init>(Landroid/content/Context;Lev/a;Lbv/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/i;)V

    new-instance p1, Ldv/a$b;

    invoke-direct {p1, p0, v6, p2}, Ldv/a$b;-><init>(Ldv/a;Lfv/g;Lbv/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/widget/RelativeLayout;Lbv/c;IILcom/unity3d/scar/adapter/common/g;)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lfv/c;

    iget-object v4, v0, Ldv/a;->e:Lev/a;

    iget-object v8, v0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lfv/c;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lev/a;Lbv/c;IILcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/g;)V

    new-instance v1, Ldv/a$c;

    invoke-direct {v1, p0, v10}, Ldv/a$c;-><init>(Ldv/a;Lfv/c;)V

    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lbv/c;Lcom/unity3d/scar/adapter/common/h;)V
    .locals 7

    new-instance v6, Lfv/e;

    iget-object v2, p0, Ldv/a;->e:Lev/a;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/k;->d:Lcom/unity3d/scar/adapter/common/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfv/e;-><init>(Landroid/content/Context;Lev/a;Lbv/c;Lcom/unity3d/scar/adapter/common/d;Lcom/unity3d/scar/adapter/common/h;)V

    new-instance p1, Ldv/a$a;

    invoke-direct {p1, p0, v6, p2}, Ldv/a$a;-><init>(Ldv/a;Lfv/e;Lbv/c;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
