.class public final Lio/ktor/client/plugins/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/f$a;",
        "Lo90/z;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lo90/m0;",
        "Lja0/h0;",
        "block",
        "c",
        "(Lza0/l;)V",
        "Lo90/q;",
        "a",
        "Lo90/q;",
        "getHeaders",
        "()Lo90/q;",
        "headers",
        "b",
        "Lo90/m0;",
        "()Lo90/m0;",
        "url",
        "Lio/ktor/util/b;",
        "Lio/ktor/util/b;",
        "()Lio/ktor/util/b;",
        "attributes",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo90/q;

.field private final b:Lo90/m0;

.field private final c:Lio/ktor/util/b;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo90/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo90/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lio/ktor/client/plugins/f$a;->a:Lo90/q;

    new-instance v1, Lo90/m0;

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lo90/m0;-><init>(Lo90/r0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo90/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lio/ktor/client/plugins/f$a;->b:Lo90/m0;

    invoke-static {v4}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v1

    iput-object v1, v0, Lio/ktor/client/plugins/f$a;->c:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->c:Lio/ktor/util/b;

    return-object v0
.end method

.method public final b()Lo90/m0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->b:Lo90/m0;

    return-object v0
.end method

.method public final c(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lo90/m0;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->b:Lo90/m0;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeaders()Lo90/q;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/f$a;->a:Lo90/q;

    return-object v0
.end method
