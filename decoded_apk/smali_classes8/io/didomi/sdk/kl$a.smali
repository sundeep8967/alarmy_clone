.class public final Lio/didomi/sdk/kl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/kl$a;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "syncConsents",
        "",
        "tcfCs",
        "Lio/didomi/sdk/kl;",
        "a",
        "(Lio/didomi/sdk/user/sync/model/ResponseConsents;Ljava/lang/String;)Lio/didomi/sdk/kl;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lio/didomi/sdk/kl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/user/sync/model/ResponseConsents;Ljava/lang/String;)Lio/didomi/sdk/kl;
    .locals 29

    if-eqz p1, :cond_8

    new-instance v14, Lio/didomi/sdk/kl;

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->e(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_0
    move-object v1, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->a(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_1
    move-object v2, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->g(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_2
    move-object v3, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->c(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v4, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->f(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_4
    move-object v5, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->b(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_5
    move-object v6, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->h(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_6
    move-object v7, v0

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/pd;->d(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v0

    :cond_7
    move-object v8, v0

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lio/didomi/sdk/kl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_8
    new-instance v0, Lio/didomi/sdk/kl;

    const/16 v27, 0x7ff

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lio/didomi/sdk/kl;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
