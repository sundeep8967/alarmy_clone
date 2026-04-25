.class public final Lcom/datadog/android/core/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/k;",
        "Lcom/datadog/android/core/internal/a;",
        "<init>",
        "()V",
        "",
        "feature",
        "",
        "",
        "context",
        "Lja0/h0;",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "a",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lra/a;",
        "getContext",
        "()Lra/a;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getContext()Lra/a;
    .locals 36

    new-instance v17, Lra/a;

    move-object/from16 v0, v17

    sget-object v1, Lcom/datadog/android/c;->e:Lcom/datadog/android/c;

    new-instance v18, Lra/f;

    move-object/from16 v9, v18

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v18 .. v26}, Lra/f;-><init>(JJJJ)V

    new-instance v2, Lra/e;

    move-object v10, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lra/e;-><init>(Z)V

    new-instance v18, Lra/d;

    move-object/from16 v11, v18

    sget-object v19, Lra/d$b;->o:Lra/d$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lra/d;-><init>(Lra/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v26, Lra/b;

    move-object/from16 v12, v26

    sget-object v30, Lra/c;->f:Lra/c;

    const-string v34, ""

    const-string v35, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    invoke-direct/range {v26 .. v35}, Lra/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lra/g;

    move-object v13, v2

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v3, v3, v4}, Lra/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v14, Lqb/a;->c:Lqb/a;

    const/4 v15, 0x0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v16

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v16}, Lra/a;-><init>(Lcom/datadog/android/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/f;Lra/e;Lra/d;Lra/b;Lra/g;Lqb/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v17
.end method
