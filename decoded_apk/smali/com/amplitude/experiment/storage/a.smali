.class public final Lcom/amplitude/experiment/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "deploymentKey",
        "instanceName",
        "Lcom/amplitude/experiment/storage/d;",
        "storage",
        "Lcom/amplitude/experiment/storage/b;",
        "Ln9/x;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/storage/d;)Lcom/amplitude/experiment/storage/b;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "merger",
        "Lcom/amplitude/experiment/evaluation/i;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/storage/d;Lza0/a;)Lcom/amplitude/experiment/storage/b;",
        "storageValue",
        "b",
        "(Ljava/lang/String;)Ln9/x;",
        "a",
        "(Ljava/lang/String;)Lcom/amplitude/experiment/evaluation/i;",
        "value",
        "d",
        "(Ln9/x;)Ljava/lang/String;",
        "c",
        "(Lcom/amplitude/experiment/evaluation/i;)Ljava/lang/String;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/amplitude/experiment/evaluation/i;
    .locals 3

    const-string v0, "storageValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lkotlinx/serialization/json/c;

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    move-result-object v1

    const-class v2, Lcom/amplitude/experiment/evaluation/i;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/d;

    invoke-interface {v0, v1, p0}, Lwb0/b0;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amplitude/experiment/evaluation/i;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ln9/x;
    .locals 1

    const-string v0, "storageValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amplitude/experiment/util/r;->c(Ljava/lang/String;)Ln9/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/amplitude/experiment/evaluation/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lkotlinx/serialization/json/c;

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    move-result-object v1

    const-class v2, Lcom/amplitude/experiment/evaluation/i;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-interface {v0, v1, p0}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln9/x;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amplitude/experiment/util/r;->b(Ln9/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/storage/d;Lza0/a;)Lcom/amplitude/experiment/storage/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/storage/d;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/amplitude/experiment/storage/b<",
            "Lcom/amplitude/experiment/evaluation/i;",
            ">;"
        }
    .end annotation

    const-string v0, "deploymentKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lkotlin/text/s;->S1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amp-exp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-flags"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lcom/amplitude/experiment/storage/b;

    sget-object v4, Lcom/amplitude/experiment/storage/a$a;->c:Lcom/amplitude/experiment/storage/a$a;

    sget-object v5, Lcom/amplitude/experiment/storage/a$b;->c:Lcom/amplitude/experiment/storage/a$b;

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/amplitude/experiment/storage/b;-><init>(Ljava/lang/String;Lcom/amplitude/experiment/storage/d;Lza0/l;Lza0/l;Lza0/a;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/experiment/storage/d;)Lcom/amplitude/experiment/storage/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/storage/d;",
            ")",
            "Lcom/amplitude/experiment/storage/b<",
            "Ln9/x;",
            ">;"
        }
    .end annotation

    const-string v0, "deploymentKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lkotlin/text/s;->S1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amp-exp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lcom/amplitude/experiment/storage/b;

    sget-object v4, Lcom/amplitude/experiment/storage/a$c;->c:Lcom/amplitude/experiment/storage/a$c;

    sget-object v5, Lcom/amplitude/experiment/storage/a$d;->c:Lcom/amplitude/experiment/storage/a$d;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/amplitude/experiment/storage/b;-><init>(Ljava/lang/String;Lcom/amplitude/experiment/storage/d;Lza0/l;Lza0/l;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
