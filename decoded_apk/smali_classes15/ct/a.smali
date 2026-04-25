.class public final Lct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J[\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lct/a;",
        "",
        "<init>",
        "()V",
        "Lct/b;",
        "a",
        "()Lct/b;",
        "Landroid/content/Context;",
        "context",
        "Lct/g;",
        "syncListener",
        "",
        "",
        "ntpHosts",
        "",
        "requestTimeoutMs",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "Lct/e;",
        "b",
        "(Landroid/content/Context;Lct/g;Ljava/util/List;JJJJ)Lct/e;",
        "kronos-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lct/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct/a;

    invoke-direct {v0}, Lct/a;-><init>()V

    sput-object v0, Lct/a;->a:Lct/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lct/b;
    .locals 1

    new-instance v0, Ldt/a;

    invoke-direct {v0}, Ldt/a;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lct/g;Ljava/util/List;JJJJ)Lct/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lct/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lct/e;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lct/a;->a()Lct/b;

    move-result-object v2

    new-instance v3, Ldt/c;

    const-string v1, "com.lyft.kronos.shared_preferences"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ldt/c;-><init>(Landroid/content/SharedPreferences;)V

    move-object v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-static/range {v2 .. v13}, Lct/c;->a(Lct/b;Lct/h;Lct/g;Ljava/util/List;JJJJ)Lct/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;Lct/g;Ljava/util/List;JJJJILjava/lang/Object;)Lct/e;
    .locals 10

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lct/d;->f:Lct/d;

    invoke-virtual {v1}, Lct/d;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Lct/d;->f:Lct/d;

    invoke-virtual {v2}, Lct/d;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, p3

    :goto_2
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_3

    sget-object v4, Lct/d;->f:Lct/d;

    invoke-virtual {v4}, Lct/d;->c()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, p5

    :goto_3
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lct/d;->f:Lct/d;

    invoke-virtual {v6}, Lct/d;->a()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p11, 0x40

    if-eqz v8, :cond_5

    sget-object v8, Lct/d;->f:Lct/d;

    invoke-virtual {v8}, Lct/d;->b()J

    move-result-wide v8

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p9

    :goto_5
    move-object p1, v0

    move-object p2, v1

    move-wide p3, v2

    move-wide p5, v4

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    invoke-static/range {p0 .. p10}, Lct/a;->b(Landroid/content/Context;Lct/g;Ljava/util/List;JJJJ)Lct/e;

    move-result-object v0

    return-object v0
.end method
