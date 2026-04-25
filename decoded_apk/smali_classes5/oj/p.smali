.class public final Loj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R/\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R/\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR/\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Loj/p;",
        "",
        "<init>",
        "()V",
        "",
        "index",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "mission",
        "startDestination",
        "Lja0/h0;",
        "j",
        "(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;)V",
        "d",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "isVisible",
        "b",
        "()Ljava/lang/Integer;",
        "f",
        "(Ljava/lang/Integer;)V",
        "selectedIndex",
        "c",
        "()Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "g",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V",
        "selectedMission",
        "h",
        "alarm-editor-normal_release"
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
.field private final a:Landroidx/compose/runtime/MutableState;

.field private final b:Landroidx/compose/runtime/MutableState;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Loj/p;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Loj/p;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Loj/p;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Loj/p;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final f(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Loj/p;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 1

    iget-object v0, p0, Loj/p;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 1

    iget-object v0, p0, Loj/p;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    iget-object v0, p0, Loj/p;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Loj/p;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 1

    iget-object v0, p0, Loj/p;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-object v0
.end method

.method public final c()Lcom/delightroom/alarmy/domain/model/mission/Mission;
    .locals 1

    iget-object v0, p0, Loj/p;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loj/p;->i(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loj/p;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Loj/p;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    invoke-direct {p0, v0}, Loj/p;->h(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Loj/p;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 0

    invoke-direct {p0, p1}, Loj/p;->f(Ljava/lang/Integer;)V

    invoke-direct {p0, p2}, Loj/p;->g(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    invoke-direct {p0, p3}, Loj/p;->h(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loj/p;->i(Z)V

    return-void
.end method
