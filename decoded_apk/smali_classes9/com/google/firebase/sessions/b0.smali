.class public final Lcom/google/firebase/sessions/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/firebase/sessions/b0;",
        "",
        "<init>",
        "()V",
        "Lgr/b;",
        "subscriber",
        "Lcom/google/firebase/sessions/d;",
        "d",
        "(Lgr/b;)Lcom/google/firebase/sessions/d;",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/z;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionsSettings",
        "",
        "Lgr/b$a;",
        "subscribers",
        "",
        "firebaseInstallationId",
        "firebaseAuthenticationToken",
        "Lcom/google/firebase/sessions/a0;",
        "a",
        "(Lcom/google/firebase/f;Lcom/google/firebase/sessions/z;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/a0;",
        "Lcom/google/firebase/sessions/b;",
        "b",
        "(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;",
        "Lkq/a;",
        "Lkq/a;",
        "c",
        "()Lkq/a;",
        "SESSION_EVENT_ENCODER",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/b0;

.field private static final b:Lkq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/b0;

    invoke-direct {v0}, Lcom/google/firebase/sessions/b0;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/b0;

    new-instance v0, Lmq/d;

    invoke-direct {v0}, Lmq/d;-><init>()V

    sget-object v1, Lcom/google/firebase/sessions/c;->a:Llq/a;

    invoke-virtual {v0, v1}, Lmq/d;->i(Llq/a;)Lmq/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmq/d;->j(Z)Lmq/d;

    move-result-object v0

    invoke-virtual {v0}, Lmq/d;->h()Lkq/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/b0;->b:Lkq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lgr/b;)Lcom/google/firebase/sessions/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/sessions/d;->d:Lcom/google/firebase/sessions/d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgr/b;->isDataCollectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/sessions/d;->e:Lcom/google/firebase/sessions/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/d;->f:Lcom/google/firebase/sessions/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/f;Lcom/google/firebase/sessions/z;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/sessions/z;",
            "Lcom/google/firebase/sessions/settings/f;",
            "Ljava/util/Map<",
            "Lgr/b$a;",
            "+",
            "Lgr/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/sessions/a0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseInstallationId"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firebaseAuthenticationToken"

    move-object/from16 v12, p6

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/sessions/a0;

    sget-object v13, Lcom/google/firebase/sessions/i;->d:Lcom/google/firebase/sessions/i;

    new-instance v14, Lcom/google/firebase/sessions/f0;

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/z;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/z;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/z;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/z;->d()J

    move-result-wide v9

    new-instance v15, Lcom/google/firebase/sessions/e;

    sget-object v4, Lgr/b$a;->c:Lgr/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr/b;

    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/b0;->d(Lgr/b;)Lcom/google/firebase/sessions/d;

    move-result-object v4

    sget-object v3, Lgr/b$a;->b:Lgr/b$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr/b;

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/b0;->d(Lgr/b;)Lcom/google/firebase/sessions/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/f;->b()D

    move-result-wide v11

    invoke-direct {v15, v4, v1, v11, v12}, Lcom/google/firebase/sessions/e;-><init>(Lcom/google/firebase/sessions/d;Lcom/google/firebase/sessions/d;D)V

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v9

    move-object v10, v15

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/f0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/b0;->b(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;

    move-result-object v1

    invoke-direct {v2, v13, v14, v1}, Lcom/google/firebase/sessions/a0;-><init>(Lcom/google/firebase/sessions/i;Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/b;)V

    return-object v2
.end method

.method public final b(Lcom/google/firebase/f;)Lcom/google/firebase/sessions/b;
    .locals 16

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    move-result-object v0

    const-string v2, "firebaseApp.applicationContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v14, Lcom/google/firebase/sessions/b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v10

    const-string v3, "firebaseApp.options.applicationId"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/google/firebase/sessions/t;->f:Lcom/google/firebase/sessions/t;

    new-instance v15, Lcom/google/firebase/sessions/a;

    const-string v3, "packageName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/sessions/v;->a:Lcom/google/firebase/sessions/v;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/sessions/v;->d(Landroid/content/Context;)Lcom/google/firebase/sessions/u;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/v;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    move-object v3, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/u;Ljava/util/List;)V

    const-string v0, "2.0.8"

    move-object v7, v14

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/t;Lcom/google/firebase/sessions/a;)V

    return-object v14
.end method

.method public final c()Lkq/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/b0;->b:Lkq/a;

    return-object v0
.end method
