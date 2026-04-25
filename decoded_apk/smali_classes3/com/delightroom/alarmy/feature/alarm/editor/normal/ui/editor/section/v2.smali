.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;",
        "",
        "<init>",
        "()V",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
        "initialEntry",
        "Lja0/h0;",
        "f",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V",
        "b",
        "",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/MutableState;",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "isVisible",
        "()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
        "d",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->a:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;-><init>(II)V

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->e(Z)V

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V
    .locals 1

    const-string v0, "initialEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->d(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;->e(Z)V

    return-void
.end method
