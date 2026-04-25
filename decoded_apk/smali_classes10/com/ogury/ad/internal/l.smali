.class public final Lcom/ogury/ad/internal/l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/n;

.field public final synthetic b:Lcom/ogury/ad/internal/w;

.field public final synthetic c:Lcom/ogury/ad/internal/c;

.field public final synthetic d:Lcom/ogury/ad/internal/ha;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ogury/ad/common/OguryMediation;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/ha;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iput-object p2, p0, Lcom/ogury/ad/internal/l;->b:Lcom/ogury/ad/internal/w;

    iput-object p3, p0, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iput-object p4, p0, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/ha;

    iput-object p5, p0, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    iput-boolean p7, p0, Lcom/ogury/ad/internal/l;->g:Z

    iput p8, p0, Lcom/ogury/ad/internal/l;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v2, v0, Lcom/ogury/ad/internal/n;->a:Lcom/ogury/ad/internal/d9;

    iget-object v0, v0, Lcom/ogury/ad/internal/n;->f:Lcom/ogury/ad/internal/t;

    iget-object v3, v1, Lcom/ogury/ad/internal/l;->b:Lcom/ogury/ad/internal/w;

    iget-object v4, v1, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v5, v1, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/ha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "adType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adConfig"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/ogury/ad/internal/t;->c:Lcom/ogury/ad/internal/r0;

    iget-object v8, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    const-string v9, "app"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "permissionsHandler"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v11}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v7, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v11, "getPackageName(...)"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v11, ""

    :goto_0
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/ogury/ad/internal/i2;->d:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/hg;

    invoke-direct {v15, v8}, Lcom/ogury/ad/internal/hg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v8, v12, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    iget-object v12, v7, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v8, v12}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v7, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v8, v15}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Lcom/ogury/ad/internal/r4;

    invoke-direct {v15, v12, v8}, Lcom/ogury/ad/internal/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ogury/ad/internal/r0;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, Lcom/ogury/ad/internal/t0;

    const/4 v8, 0x0

    move-object v12, v7

    move-object/from16 v18, v15

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Lcom/ogury/ad/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/r4;Ljava/lang/String;)V

    new-instance v8, Lcom/ogury/ad/internal/fh;

    invoke-direct {v8}, Lcom/ogury/ad/internal/fh;-><init>()V

    iget-object v11, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/ogury/ad/internal/i2;->f:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/ng;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/ng;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Integer;

    new-instance v13, Lcom/ogury/ad/internal/og;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/og;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Integer;

    new-instance v13, Lcom/ogury/ad/internal/mg;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/mg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/Float;

    sget-object v12, Lcom/ogury/ad/internal/i2;->g:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/eg;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/eg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    sget-object v12, Lcom/ogury/ad/internal/i2;->h:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/ig;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/ig;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    sget-object v12, Lcom/ogury/ad/internal/i2;->i:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/qg;

    invoke-direct {v13, v11}, Lcom/ogury/ad/internal/qg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v11, v12, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    new-instance v11, Lcom/ogury/ad/internal/ch;

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/ch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/ogury/ad/internal/i2;->l:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/jg;

    invoke-direct {v14, v12}, Lcom/ogury/ad/internal/jg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v12, v13, v14}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/ogury/ad/internal/i2;->k:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/kg;

    invoke-direct {v15, v12}, Lcom/ogury/ad/internal/kg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v12, v14, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v14, Lcom/ogury/ad/internal/f5;

    invoke-direct {v14, v13, v12}, Lcom/ogury/ad/internal/f5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/ogury/ad/internal/i2;->j:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/pg;

    invoke-direct {v15, v12}, Lcom/ogury/ad/internal/pg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v12, v13, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "locale"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/i2;

    new-instance v1, Lcom/ogury/ad/internal/bg;

    invoke-direct {v1, v12}, Lcom/ogury/ad/internal/bg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v12, v15, v1}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v15, Lcom/ogury/ad/internal/i2;->c:Lcom/ogury/ad/internal/i2;

    move-object/from16 v16, v2

    new-instance v2, Lcom/ogury/ad/internal/yf;

    invoke-direct {v2, v12}, Lcom/ogury/ad/internal/yf;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v12, v15, v2}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v12, Lcom/ogury/ad/internal/hh;

    invoke-direct {v12, v13, v14, v1, v2}, Lcom/ogury/ad/internal/hh;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/f5;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->n:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/ag;

    invoke-direct {v13, v1}, Lcom/ogury/ad/internal/ag;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v13}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v13, Lcom/ogury/ad/internal/i2;->m:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/lg;

    invoke-direct {v14, v1}, Lcom/ogury/ad/internal/lg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v13, v14}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v13, Lcom/ogury/ad/internal/n8;

    invoke-direct {v13, v1, v2}, Lcom/ogury/ad/internal/n8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->q:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/zf;

    invoke-direct {v14, v1}, Lcom/ogury/ad/internal/zf;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v14}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v14, Lcom/ogury/ad/internal/i2;->r:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/gg;

    invoke-direct {v15, v1}, Lcom/ogury/ad/internal/gg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v14, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v14, Lcom/ogury/ad/internal/vh;

    invoke-direct {v14, v2, v1}, Lcom/ogury/ad/internal/vh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ogury/ad/internal/i2;->o:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/rg;

    invoke-direct {v15, v1}, Lcom/ogury/ad/internal/rg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v1, v2, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/ogury/ad/internal/jj;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/jj;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->d:Lcom/ogury/ad/internal/q0;

    iget-object v15, v0, Lcom/ogury/ad/internal/t;->g:Lcom/ogury/ad/internal/sg;

    move-object/from16 v17, v8

    const-string v8, "androidDevice"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/ogury/ad/internal/i2;->e:Lcom/ogury/ad/internal/i2;

    move-object/from16 v18, v7

    new-instance v7, Lcom/ogury/ad/internal/cg;

    invoke-direct {v7, v15}, Lcom/ogury/ad/internal/cg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v15, v10, v7}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    new-instance v7, Lcom/ogury/ad/internal/dg;

    invoke-direct {v7, v15}, Lcom/ogury/ad/internal/dg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v15, v10, v7}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const-string v7, "screen"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "settings"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "network"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webview"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "system"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ogury/ad/internal/n2;

    const-string v29, "android"

    move-object/from16 v28, v7

    move-object/from16 v30, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move-object/from16 v37, v14

    invoke-direct/range {v28 .. v37}, Lcom/ogury/ad/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ch;Lcom/ogury/ad/internal/hh;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/jj;Lcom/ogury/ad/internal/vh;)V

    iget-object v1, v4, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    new-instance v10, Lcom/ogury/ad/internal/t2;

    invoke-direct {v10, v1, v2}, Lcom/ogury/ad/internal/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    iget-object v11, v4, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    sget-object v12, Lcom/ogury/ad/internal/r;->a:Lcom/ogury/ad/internal/r;

    const-string v13, "factory"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    iget v14, v4, Lcom/ogury/ad/internal/rh;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_0
    move-object v14, v13

    :goto_1
    if-eqz v4, :cond_1

    iget v4, v4, Lcom/ogury/ad/internal/rh;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v13

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/ogury/ad/internal/s;

    invoke-direct {v12, v14, v4}, Lcom/ogury/ad/internal/s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lcom/ogury/ad/internal/o;

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v28}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/m1;)V

    if-eqz v5, :cond_2

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->d:Lcom/ogury/ad/internal/q0;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v5, Lcom/ogury/ad/internal/ha;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v5, Lcom/ogury/ad/internal/ha;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/ogury/ad/internal/q0;->c:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, Lcom/ogury/ad/internal/db;

    invoke-direct {v10, v2, v5, v1}, Lcom/ogury/ad/internal/db;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    new-instance v1, Lcom/ogury/ad/internal/wa;

    invoke-direct {v1, v10}, Lcom/ogury/ad/internal/wa;-><init>(Lcom/ogury/ad/internal/db;)V

    move-object/from16 v26, v1

    goto :goto_3

    :cond_2
    move-object/from16 v26, v13

    :goto_3
    iget-object v1, v0, Lcom/ogury/ad/internal/t;->f:Lcom/ogury/ad/internal/f3;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ogury/ad/internal/f3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v13

    :goto_4
    new-instance v2, Lcom/ogury/ad/internal/wh;

    invoke-direct {v2, v1}, Lcom/ogury/ad/internal/wh;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->a:Lcom/ogury/ad/internal/pe;

    iget-object v5, v0, Lcom/ogury/ad/internal/t;->h:Lcom/ogury/ad/internal/y9;

    const-string v10, "profigGateway"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "omidSdkChecker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v1, v1, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    iget-boolean v1, v1, Lcom/ogury/ad/internal/lf;->a:Z

    const/4 v15, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget v1, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v15

    :catch_1
    :cond_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lcom/ogury/ad/internal/w9;

    invoke-direct {v5, v1}, Lcom/ogury/ad/internal/w9;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    const-string v3, "load"

    const-string v6, "type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adRequest"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "omidRequest"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ogury/ad/internal/u;

    const-string v23, "load"

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/wa;Lcom/ogury/ad/internal/w9;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/t;->b:Lcom/ogury/ad/internal/j2;

    iget-object v4, v0, Lcom/ogury/ad/internal/t;->f:Lcom/ogury/ad/internal/f3;

    const-string v5, "coreWrapper"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v23

    if-eqz v4, :cond_5

    const-string v1, "IS_CHILD_UNDER_COPPA"

    invoke-static {v1}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_5

    :cond_5
    move-object/from16 v24, v13

    :goto_5
    if-eqz v4, :cond_6

    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v1}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_6

    :cond_6
    move-object/from16 v25, v13

    :goto_6
    new-instance v1, Lcom/ogury/ad/internal/ub;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lcom/ogury/ad/internal/ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/t;->d:Lcom/ogury/ad/internal/q0;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/ai;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-object v0, v0, Lcom/ogury/ad/internal/t;->e:Lcom/ogury/ad/internal/gi;

    const-string v4, "uuidUtils"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdk"

    move-object/from16 v8, v17

    invoke-static {v8, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "device"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "privacyCompliance"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targeting"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adSync"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ogury/ad/internal/xf;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v20 .. v30}, Lcom/ogury/ad/internal/xf;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/t0;Lcom/ogury/ad/internal/fh;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/wh;Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/wb;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "body"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    invoke-static {}, Lcom/ogury/ad/internal/oi;->b()Lcom/ogury/ad/internal/mi;

    move-result-object v2

    sget-object v3, Lcom/ogury/ad/internal/ni;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "v2"

    const-string v5, "ad_sync"

    if-ne v2, v15, :cond_7

    const-string v2, "sy"

    invoke-static {v5, v2, v3}, Lcom/ogury/ad/internal/oi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    const-string v2, "ms-bidder-adsync"

    invoke-static {v5, v2, v3}, Lcom/ogury/ad/internal/oi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/ogury/ad/internal/d9;->a:Lcom/ogury/ad/internal/p3;

    iget-object v4, v4, Lcom/ogury/ad/internal/p3;->c:Lcom/ogury/ad/internal/m2;

    const-string v5, "POST"

    invoke-direct {v1, v2, v5, v0, v4}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    const-string v0, "loadAd"

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/d9;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    iget-object v2, v3, Lcom/ogury/ad/internal/d9;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v2, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ogury/ad/internal/d9;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    instance-of v0, v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const-string v1, "webview_termination"

    const-string v3, "reload"

    const-string v4, "from_ad_markup"

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v14, v0, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/y5;

    sget-object v15, Lcom/ogury/ad/internal/rb;->h:Lcom/ogury/ad/internal/rb;

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v0, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v6, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-boolean v7, v5, Lcom/ogury/ad/internal/l;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget v7, v5, Lcom/ogury/ad/internal/l;->h:I

    if-lez v7, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_8
    invoke-static {v1, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v19

    new-instance v1, Lcom/ogury/ad/internal/y2;

    iget-object v3, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v3, v3, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    new-instance v0, Lcom/ogury/ad/internal/zh;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onAdNotAvailable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ogury/ad/internal/xh;->c:Lcom/ogury/ad/internal/xh;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v0

    :cond_9
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v6, v0, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/y5;

    sget-object v7, Lcom/ogury/ad/internal/sb;->e:Lcom/ogury/ad/internal/sb;

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v8, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v10, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    iget-boolean v1, v5, Lcom/ogury/ad/internal/l;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/ogury/ad/internal/y2;

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v0, v0, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    invoke-direct {v12, v0}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    invoke-virtual/range {v6 .. v12}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    :try_start_2
    iget-object v13, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v14, v5, Lcom/ogury/ad/internal/l;->b:Lcom/ogury/ad/internal/w;

    iget-object v15, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->d:Lcom/ogury/ad/internal/ha;

    iget-object v1, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v3, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v4, v5, Lcom/ogury/ad/internal/l;->g:Z

    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v13 .. v21}, Lcom/ogury/ad/internal/n;->a(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/w;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/ha;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/p;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v6, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v7, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v8, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v12, v5, Lcom/ogury/ad/internal/l;->g:Z

    iget v13, v5, Lcom/ogury/ad/internal/l;->h:I

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v13}, Lcom/ogury/ad/internal/n;->a(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    new-instance v1, Lcom/ogury/ad/internal/zh;

    sget-object v2, Lcom/ogury/ad/internal/xh;->b:Lcom/ogury/ad/internal/xh;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v1

    :cond_a
    move-object/from16 v5, p0

    instance-of v0, v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v14, v0, Lcom/ogury/ad/internal/n;->e:Lcom/ogury/ad/internal/y5;

    sget-object v15, Lcom/ogury/ad/internal/rb;->g:Lcom/ogury/ad/internal/rb;

    iget-object v0, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v0, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "stacktrace"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v20

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-boolean v6, v5, Lcom/ogury/ad/internal/l;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget v6, v5, Lcom/ogury/ad/internal/l;->h:I

    if-lez v6, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_b
    invoke-static {v1, v13}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v4, v3, v1}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v19

    new-instance v1, Lcom/ogury/ad/internal/y2;

    iget-object v3, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v3, v3, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rh;

    invoke-direct {v1, v3}, Lcom/ogury/ad/internal/y2;-><init>(Lcom/ogury/ad/internal/rh;)V

    iget-object v3, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v4, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/rb;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/y2;)V

    new-instance v0, Lcom/ogury/ad/internal/zh;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/ogury/ad/internal/xh;->a:Lcom/ogury/ad/internal/xh;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v6, v5, Lcom/ogury/ad/internal/l;->a:Lcom/ogury/ad/internal/n;

    iget-object v7, v5, Lcom/ogury/ad/internal/l;->c:Lcom/ogury/ad/internal/c;

    iget-object v8, v5, Lcom/ogury/ad/internal/l;->e:Ljava/lang/String;

    iget-object v9, v5, Lcom/ogury/ad/internal/l;->f:Lcom/ogury/ad/common/OguryMediation;

    iget-boolean v12, v5, Lcom/ogury/ad/internal/l;->g:Z

    iget v13, v5, Lcom/ogury/ad/internal/l;->h:I

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v13}, Lcom/ogury/ad/internal/n;->a(Lcom/ogury/ad/internal/n;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    new-instance v1, Lcom/ogury/ad/internal/zh;

    sget-object v2, Lcom/ogury/ad/internal/xh;->d:Lcom/ogury/ad/internal/xh;

    invoke-direct {v1, v0, v2}, Lcom/ogury/ad/internal/zh;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xh;)V

    throw v1
.end method
