.class public final Lio/didomi/sdk/di;
.super Lio/didomi/sdk/fl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/didomi/sdk/di;",
        "Lio/didomi/sdk/fl;",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/b1;",
        "consentRepository",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "Lio/didomi/sdk/il;",
        "userRepository",
        "Lio/didomi/sdk/p9;",
        "logoProvider",
        "<init>",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)V",
        "",
        "Lio/didomi/sdk/ai;",
        "s",
        "()Ljava/util/List;",
        "informationItems",
        "",
        "r",
        "()Ljava/lang/String;",
        "description",
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
.method public constructor <init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)V
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lio/didomi/sdk/fl;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lio/didomi/sdk/fl;->f()Lio/didomi/sdk/h9;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "user_information_subtitle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/didomi/sdk/ai$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/didomi/sdk/ai$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lio/didomi/sdk/ai$d;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/di;->r()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lio/didomi/sdk/ai$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lio/didomi/sdk/ai$c;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->f()Lio/didomi/sdk/h9;

    move-result-object v14

    const/16 v19, 0xe

    const/16 v20, 0x0

    const-string v15, "accessibility_screen_reader_long_chain_user_id"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x18

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lio/didomi/sdk/ai$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lio/didomi/sdk/ai$c;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->k()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->l()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->f()Lio/didomi/sdk/h9;

    move-result-object v11

    const/16 v16, 0xe

    const/16 v17, 0x0

    const-string v12, "accessibility_screen_reader_long_chain_token"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/lang/String;Lio/didomi/sdk/ie;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, Lio/didomi/sdk/ai$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lio/didomi/sdk/ai$c;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/fl;->i()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lio/didomi/sdk/ai$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lio/didomi/sdk/ai$a;

    invoke-direct {v7, v1, v2, v3}, Lio/didomi/sdk/ai$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lio/didomi/sdk/ai;

    aput-object v0, v3, v1

    aput-object v10, v3, v2

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    invoke-static {v3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
