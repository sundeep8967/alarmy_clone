.class public final Lhx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhx/a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/k;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lhx/a;->a:Lcom/google/gson/Gson;

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    iput-object v0, p0, Lhx/a;->b:Lcom/google/gson/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhx/a;->c:Ljava/util/ArrayList;

    const-string/jumbo v1, "ver"

    const-string v2, "1.2"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v2, "plcmttype"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final a(IZII)Lhx/a;
    .locals 2

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "required"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "len"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    iget-object p1, p0, Lhx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(IZIIILjava/lang/Integer;Ljava/lang/Integer;)Lhx/a;
    .locals 2

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "required"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "type"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "wmin"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "hmin"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "wratio"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "hratio"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    sget-object p2, Lja0/h0;->a:Lja0/h0;

    const-string p2, "img"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    iget-object p1, p0, Lhx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhx/a;->b:Lcom/google/gson/k;

    iget-object v1, p0, Lhx/a;->a:Lcom/google/gson/Gson;

    iget-object v2, p0, Lhx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v1

    const-string v2, "assets"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    iget-object v0, p0, Lhx/a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lhx/a;->b:Lcom/google/gson/k;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\"native\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 23

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v4, "required"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v5, Lcom/google/gson/k;

    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "len"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    const-string/jumbo v6, "title"

    invoke-virtual {v0, v6, v5}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    move-object/from16 v5, p0

    iget-object v6, v5, Lhx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xbf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v11, 0x258

    const/16 v12, 0x13b

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v14}, Lhx/a;->b(IZIIILjava/lang/Integer;Ljava/lang/Integer;)Lhx/a;

    move-result-object v15

    const/16 v20, 0x32

    const/16 v17, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x1

    const/16 v19, 0x32

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lhx/a;->b(IZIIILjava/lang/Integer;Ljava/lang/Integer;)Lhx/a;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x8c

    invoke-virtual {v0, v6, v1, v7, v8}, Lhx/a;->a(IZII)Lhx/a;

    move-result-object v0

    const/16 v6, 0x19

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v9, v6}, Lhx/a;->a(IZII)Lhx/a;

    move-result-object v0

    const/16 v6, 0xd

    const/4 v9, 0x3

    invoke-virtual {v0, v6, v10, v9, v8}, Lhx/a;->a(IZII)Lhx/a;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v10, v6, v8}, Lhx/a;->a(IZII)Lhx/a;

    move-result-object v0

    const/16 v6, 0xe

    invoke-virtual {v0, v6, v10, v1, v8}, Lhx/a;->a(IZII)Lhx/a;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v1, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/gson/k;

    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Lcom/google/gson/k;

    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    const-string v4, "minduration"

    invoke-virtual {v3, v4, v6}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "maxduration"

    invoke-virtual {v3, v6, v4}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v4, v0, Lhx/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object v1

    const-string/jumbo v4, "protocols"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    const-string/jumbo v1, "video"

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/k;->q(Ljava/lang/String;Lcom/google/gson/i;)V

    iget-object v1, v0, Lhx/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lhx/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
