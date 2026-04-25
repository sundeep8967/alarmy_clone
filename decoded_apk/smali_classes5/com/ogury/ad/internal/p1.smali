.class public final Lcom/ogury/ad/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/pe;

.field public final b:Lcom/ogury/ad/internal/j2;

.field public final c:Lcom/ogury/ad/internal/r0;

.field public final d:Lcom/ogury/ad/internal/q0;

.field public final e:Lcom/ogury/ad/internal/f3;

.field public final f:Lcom/ogury/ad/internal/sg;

.field public final g:Lcom/ogury/ad/internal/y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    new-instance v1, Lcom/ogury/ad/internal/j2;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/j2;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/ogury/ad/internal/r0;

    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/r0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ogury/ad/internal/q0;

    invoke-direct {v3, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/ogury/ad/internal/f3;->a:Lcom/ogury/ad/internal/f3;

    new-instance v5, Lcom/ogury/ad/internal/sg;

    sget-object v6, Lcom/ogury/ad/internal/lb;->b:Lcom/ogury/ad/internal/lb;

    invoke-direct {v5, p1, v6}, Lcom/ogury/ad/internal/sg;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/lb;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ogury/ad/internal/p1;->a:Lcom/ogury/ad/internal/pe;

    iput-object v1, p0, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/j2;

    iput-object v2, p0, Lcom/ogury/ad/internal/p1;->c:Lcom/ogury/ad/internal/r0;

    iput-object v3, p0, Lcom/ogury/ad/internal/p1;->d:Lcom/ogury/ad/internal/q0;

    iput-object v4, p0, Lcom/ogury/ad/internal/p1;->e:Lcom/ogury/ad/internal/f3;

    iput-object v5, p0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    sget-object p1, Lcom/ogury/ad/internal/y9;->a:Lcom/ogury/ad/internal/y9;

    iput-object p1, p0, Lcom/ogury/ad/internal/p1;->g:Lcom/ogury/ad/internal/y9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/xf;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "campaignId"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creativeId"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dspCreativeId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dspAwsRegion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ogury/ad/internal/p1;->c:Lcom/ogury/ad/internal/r0;

    iget-object v4, v0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    const-string v12, "app"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "permissionsHandler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/ogury/ad/internal/r0;->b:Lcom/ogury/ad/internal/oe;

    invoke-virtual {v8}, Lcom/ogury/ad/internal/oe;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "getPackageName(...)"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v8, ""

    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/ogury/ad/internal/i2;->d:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/hg;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/hg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ogury/core/internal/KotlinVersionDetector;->INSTANCE:Lcom/ogury/core/internal/KotlinVersionDetector;

    iget-object v8, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getCompileVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/ogury/ad/internal/r0;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/ogury/core/internal/KotlinVersionDetector;->getVersionInfo(Landroid/content/Context;)Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ogury/core/internal/KotlinVersionDetector$VersionInfo;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/ogury/ad/internal/r4;

    invoke-direct {v9, v8, v4}, Lcom/ogury/ad/internal/r4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ogury/ad/internal/r0;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v3, Lcom/ogury/ad/internal/t0;

    const/16 v17, 0x0

    move-object v13, v3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v20}, Lcom/ogury/ad/internal/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ogury/ad/internal/r4;Ljava/lang/String;)V

    new-instance v13, Lcom/ogury/ad/internal/fh;

    invoke-direct {v13}, Lcom/ogury/ad/internal/fh;-><init>()V

    iget-object v4, v0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/ogury/ad/internal/i2;->g:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/eg;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/eg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    sget-object v8, Lcom/ogury/ad/internal/i2;->h:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/ig;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/ig;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    sget-object v8, Lcom/ogury/ad/internal/i2;->i:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/qg;

    invoke-direct {v9, v4}, Lcom/ogury/ad/internal/qg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v4, v8, v9}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    new-instance v4, Lcom/ogury/ad/internal/ch;

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/ogury/ad/internal/ch;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ogury/ad/internal/i2;->j:Lcom/ogury/ad/internal/i2;

    new-instance v10, Lcom/ogury/ad/internal/pg;

    invoke-direct {v10, v8}, Lcom/ogury/ad/internal/pg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v8, v9, v10}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/bg;

    invoke-direct {v14, v8}, Lcom/ogury/ad/internal/bg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v8, v10, v14}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Lcom/ogury/ad/internal/hh;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v14, v8, v14}, Lcom/ogury/ad/internal/hh;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/f5;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ogury/ad/internal/i2;->q:Lcom/ogury/ad/internal/i2;

    new-instance v15, Lcom/ogury/ad/internal/zf;

    invoke-direct {v15, v8}, Lcom/ogury/ad/internal/zf;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v8, v9, v15}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v15, Lcom/ogury/ad/internal/i2;->r:Lcom/ogury/ad/internal/i2;

    new-instance v11, Lcom/ogury/ad/internal/gg;

    invoke-direct {v11, v8}, Lcom/ogury/ad/internal/gg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v8, v15, v11}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v11, Lcom/ogury/ad/internal/vh;

    invoke-direct {v11, v9, v8}, Lcom/ogury/ad/internal/vh;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v0, Lcom/ogury/ad/internal/p1;->d:Lcom/ogury/ad/internal/q0;

    iget-object v9, v0, Lcom/ogury/ad/internal/p1;->f:Lcom/ogury/ad/internal/sg;

    const-string v15, "androidDevice"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screen"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "settings"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "system"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ogury/ad/internal/i2;->e:Lcom/ogury/ad/internal/i2;

    new-instance v8, Lcom/ogury/ad/internal/cg;

    invoke-direct {v8, v9}, Lcom/ogury/ad/internal/cg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v9, v5, v8}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    new-instance v8, Lcom/ogury/ad/internal/dg;

    invoke-direct {v8, v9}, Lcom/ogury/ad/internal/dg;-><init>(Lcom/ogury/ad/internal/sg;)V

    invoke-virtual {v9, v5, v8}, Lcom/ogury/ad/internal/sg;->a(Lcom/ogury/ad/internal/i2;Lza0/a;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    new-instance v9, Lcom/ogury/ad/internal/n2;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v30, v11

    invoke-direct/range {v21 .. v30}, Lcom/ogury/ad/internal/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ch;Lcom/ogury/ad/internal/hh;Lcom/ogury/ad/internal/n8;Lcom/ogury/ad/internal/jj;Lcom/ogury/ad/internal/vh;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/p1;->e:Lcom/ogury/ad/internal/f3;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ogury/ad/internal/f3;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v14

    :goto_1
    new-instance v11, Lcom/ogury/ad/internal/wh;

    invoke-direct {v11, v4}, Lcom/ogury/ad/internal/wh;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/ogury/ad/internal/t2;

    invoke-direct {v10, v1, v2}, Lcom/ogury/ad/internal/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/o;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v14, v9

    move-object v9, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/t2;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/m1;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/p1;->a:Lcom/ogury/ad/internal/pe;

    iget-object v5, v0, Lcom/ogury/ad/internal/p1;->g:Lcom/ogury/ad/internal/y9;

    const-string v6, "profigGateway"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "omidSdkChecker"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v4, v4, Lcom/ogury/ad/internal/tf;->f:Lcom/ogury/ad/internal/lf;

    iget-boolean v4, v4, Lcom/ogury/ad/internal/lf;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget v4, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x1

    goto :goto_2

    :catch_1
    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/ogury/ad/internal/w9;

    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/w9;-><init>(Ljava/lang/Boolean;)V

    iget-object v4, v0, Lcom/ogury/ad/internal/p1;->a:Lcom/ogury/ad/internal/pe;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ogury/ad/internal/pe;->b:Lcom/ogury/ad/internal/tf;

    iget-object v4, v4, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-boolean v6, v4, Lcom/ogury/ad/internal/xe;->a:Z

    iget-object v4, v4, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    new-instance v7, Lcom/ogury/ad/internal/q;

    invoke-direct {v7, v4, v6}, Lcom/ogury/ad/internal/q;-><init>(Ljava/lang/String;Z)V

    const-string v4, "adServing"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adRequest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidRequest"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ogury/ad/internal/u;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lcom/ogury/ad/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/wa;Lcom/ogury/ad/internal/w9;)V

    iget-object v1, v0, Lcom/ogury/ad/internal/p1;->b:Lcom/ogury/ad/internal/j2;

    iget-object v5, v0, Lcom/ogury/ad/internal/p1;->e:Lcom/ogury/ad/internal/f3;

    const-string v6, "coreWrapper"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v1, Lcom/ogury/ad/internal/j2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v20

    if-eqz v5, :cond_2

    const-string v1, "IS_CHILD_UNDER_COPPA"

    invoke-static {v1}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    :goto_3
    if-eqz v5, :cond_3

    const-string v1, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v1}, Lcom/ogury/ad/internal/f3;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_4

    :cond_3
    const/16 v22, 0x0

    :goto_4
    new-instance v1, Lcom/ogury/ad/internal/ub;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/ub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v5, v0, Lcom/ogury/ad/internal/p1;->d:Lcom/ogury/ad/internal/q0;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdk"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "privacyCompliance"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targeting"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSync"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ogury/ad/internal/xf;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v21 .. v31}, Lcom/ogury/ad/internal/xf;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/t0;Lcom/ogury/ad/internal/fh;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/wh;Lcom/ogury/ad/internal/u;Lcom/ogury/ad/internal/wb;Ljava/util/ArrayList;)V

    return-object v5
.end method
